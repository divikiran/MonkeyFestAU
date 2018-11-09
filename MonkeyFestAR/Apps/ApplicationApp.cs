using System;
using System.Diagnostics;
using Urho;

namespace MonkeyFestAR.Apps
{
    public class ApplicationApp : Urho.Application
    {
        Camera camera;
        Scene scene;
        Node plotNode;

        [Preserve]
        public ApplicationApp(ApplicationOptions options) : base(options)
        {
        }

        static ApplicationApp()
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
            renderer.SetViewport(0, new Viewport(Context, scene, camera, null));
        }

        private void CreateScene()
        {
            var cache = ResourceCache;
            scene = new Scene();
            scene.CreateComponent<Octree>();
            plotNode = scene.CreateChild();
            var baseNode = plotNode.CreateChild();
            var plane = baseNode.CreateComponent<StaticModel>();
            plane.Model = CoreAssets.Models.Plane;

            var cameraNode = scene.CreateChild();
            camera = cameraNode.CreateComponent<Camera>();
            cameraNode.Position = new Vector3(20, 20, 20) / 1.75f;
            cameraNode.Rotation = new Quaternion(-0.121f, 0.878f, -0.305f, -0.35f);

            Node lightNode = cameraNode.CreateChild();
            var light = lightNode.CreateComponent<Light>();
            light.LightType = LightType.Point;
            light.Range = 100;
            light.Brightness = 1.3f;


        }
    }
}
