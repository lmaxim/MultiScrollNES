using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using Point = Microsoft.Xna.Framework.Point;
using Rectangle = Microsoft.Xna.Framework.Rectangle;
using SBX = Core.Graphics.SpriteBatchExtended;

namespace Core.GUI.Content {

// ReSharper disable ClassNeverInstantiated.Global
    public class VerticalSlidingDoorRenderer : SlidingDoorRenderer {
// ReSharper restore ClassNeverInstantiated.Global

        private readonly Rectangle _center, _edge;
        private readonly int _buffer;

        public override int Across { get { return _edge.Width; } }
        public override int Length { get { return _center.Height; } }
        public override int Edge { get { return _edge.Height; } }
        public override int Buffer { get { return _buffer; } }

        public VerticalSlidingDoorRenderer(Texture2D imageMap, Rectangle source, int center, int edge, int buffer)
            : base(imageMap) {

            _center = new Rectangle(source.Left, source.Top, source.Width, center);
            _edge = new Rectangle(source.Left, source.Top + center, source.Width, edge);
            _buffer = buffer;
        }

        public override Rectangle BuildChildArea(Point size) { 
            return Rectangle.Empty;
        }

        public override void Render(SBX batch, Rectangle destination) {

            var drawArea = new Rectangle(destination.Right - _edge.Width, destination.Top, _edge.Width, _edge.Height);
            batch.GUIDrawSprite(ImageMap, drawArea, _edge, Color.White, SpriteEffects.FlipHorizontally | SpriteEffects.FlipVertically);

            drawArea.Y = destination.Bottom - _edge.Height;
            batch.GUIDrawSprite(ImageMap, drawArea, _edge, Color.White, SpriteEffects.FlipHorizontally);

            drawArea.Y = destination.Top + _edge.Height;
            drawArea.Height = destination.Height - (2 * _edge.Height);
            batch.GUIDrawSprite(ImageMap, drawArea, _center, Color.White, SpriteEffects.FlipHorizontally);
        }
    }
}
