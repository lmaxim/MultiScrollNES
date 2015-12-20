; ===========================[ MapService_LoadRow ]=============================
; In:   Scroll values in Scroll_X, Scroll_X2, Scroll_Y, Scroll_Y2
;       x = first visible x tile, y = first visible y tile
;       a: 0 if load the first row (scrolling up), 1 if load the last row (down)
; Out:  writes 32 tiles to MapData_RowBuffer
; Note: wipes out $00 - $07
MapService_LoadRow:
.scope
.alias  _ppu_addr_temp      $00

    pha ; save a
    
    `Mapper_SwitchBank Bank_ChkData
    
    lda #$20
    sta _ppu_addr_temp
    lda #$00
    sta _ppu_addr_temp+1
    
    pla
    cmp #$01                            ; a,y = y + (a == 1) ? 1d : 0
    tya                                 ;   |
    bcc +                               ;   |   (carry set if in.a >= 1)
    `add $1d                            ;   |
    tay                                 ;   *
    
*   jsr Map_GetPPUOffsetFromRow         ; $00-$02
    lda _ppu_addr_temp
    sta MapBuffer_R_PPUADDR
    lda _ppu_addr_temp+1
    sta MapBuffer_R_PPUADDR+1
    
    jsr MapService_CreateRow            ; $01-$07
    `SetMapDataFlag MapData_HasRowData
    rts
.scend

; ===========================[ MapService_LoadCol ]=============================
; In:   Scroll values in Scroll_X, Scroll_X2, Scroll_Y, Scroll_Y2
;       x = first visible x tile, y = first visible y tile
;       a: 0 if load the first row (scrolling up), 1 if load the last row (down)
; Out:  writes 30 tiles to MapData_ColBuffer
; Note: wipes out $00 - $07
MapService_LoadCol:
.scope
.alias  _ppu_addr_temp      $00

    pha ; save a
    
    `Mapper_SwitchBank Bank_ChkData
    
    lda #$20
    sta _ppu_addr_temp
    txa
    and #$1f
    sta _ppu_addr_temp+1
    pla
    pha
    beq +
    
    lda #$1f
    `addm _ppu_addr_temp+1
    and #$1f
    sta _ppu_addr_temp+1
*
    pla
    cmp #$01                            ; a,x = x + (a == 1) ? 31 : 0
    txa                                 ;   |
    bcc +                               ;   |   (carry set if in.a >= 1)
    `add $1f                            ;   |
    and #$3f                            ;   |
    tax                                 ;   *
    tya                                 ; a = y (first row)
    
*   lda _ppu_addr_temp
    sta MapBuffer_C_PPUADDR
    lda _ppu_addr_temp+1
    sta MapBuffer_C_PPUADDR+1
    
    jsr MapService_CreateCol            ; wipes out $01-$07
    `SetMapDataFlag MapData_HasColData
    rts
.scend