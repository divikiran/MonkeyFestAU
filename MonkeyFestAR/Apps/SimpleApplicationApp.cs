using System;
using System.Diagnostics;
using ARKit;
using Urho;
using Urho.iOS;
using Urho.Shapes;

namespace MonkeyFestAR.Apps
{
    public class SimpleApplicationApp : Urho.SimpleApplication
    {
        public SimpleApplicationApp(ApplicationOptions options) : base(options)
        {
        }

        static SimpleApplicationApp()
        {
            UnhandledException += (s, e) =>
            {
                if (Debugger.IsAttached)
                    Debugger.Break();
                e.Handled = true;
            };
        }

        protected override void Start()
        {
            base.Start();
            CreateScene();
            SetupViewport();
        }

        private void SetupViewport()
        {
            var renderer = Renderer;
            renderer.SetViewport(0, new Viewport(Context, Scene, Camera, null));
        }

        private void CreateScene()
        {
            var baseNode = Scene.CreateChild();
            var plane = baseNode.CreateComponent<StaticModel>();
            plane.Model = CoreAssets.Models.Plane;

            CameraNode.Position = new Vector3(20, 20, 20) / 1.75f;
            CameraNode.Rotation = new Quaternion(-0.121f, 0.878f, -0.305f, -0.35f);

            Light.LightType = LightType.Point;
            Light.Range = 100;
            Light.Brightness = 1.3f;


        }
    }
}
