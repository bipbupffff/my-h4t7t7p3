using OpenTK;
using OpenTK.Graphics.OpenGL;

namespace prgg
{
    class Program : GameWindow
    {
        protected override void OnRenderFrame(FrameEventArgs e)
        { 
            GL.Viewport(0, 0, ClientSize.Width, ClientSize.Height);    

            Matrix4 projection =Matrix4.CreateOrthographic(ClientSize.Width, ClientSize.Height, 0.0f,1.0f);
            GL.MatrixMode(MatrixMode.Projection);
            GL.LoadMatrix(ref projection);

            GL.Clear(ClearBufferMask.ColorBufferBit);

            SwapBuffers();
        }

        static void Main()
        {
            new Program().Run();
        }
    }
}