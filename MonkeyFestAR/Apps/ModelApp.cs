using System;
using ARKit;
using Urho;
using Urho.iOS;

namespace MonkeyFestAR.Apps
{
    public class ModelApp : SimpleApplication
    {
        [Preserve]
        public ModelApp(ApplicationOptions opts) : base(opts) { }


        ARKitComponent arkitComponent;
        Node treeNode;
        bool scaling; 

        protected override void Start()
        {
            base.Start(); 

            arkitComponent = Scene.CreateComponent<ARKitComponent>();
            arkitComponent.Orientation = UIKit.UIInterfaceOrientation.Portrait;
            arkitComponent.ARConfiguration = new ARWorldTrackingConfiguration
            {
                PlaneDetection = ARPlaneDetection.Horizontal,
            };
            arkitComponent.RunEngineFramesInARKitCallbakcs = Options.DelayedStart;
            arkitComponent.Run();

            // Mutant
            treeNode = Scene.CreateChild();
            treeNode.SetScale(0.05f);
            treeNode.Position = new Vector3(0, -0.3f, 0.75f);
            //mutantNode.Rotate(Quaternion.Identity.)
            treeNode.Rotate(new Quaternion(0, 100, 0), TransformSpace.Local);

            var planeNode = treeNode.CreateChild();
            planeNode.Scale = new Vector3(5, 0.1f, 10);
            var plane = planeNode.CreateComponent<Urho.SharpReality.TransparentPlaneWithShadows>();

            var model = treeNode.CreateComponent<AnimatedModel>();
            model.CastShadows = true; 

            var cursorMaterial = new Material();
            cursorMaterial.SetTexture(TextureUnit.Diffuse, ResourceCache.GetTexture2D("Textures/CocosNucifera_BaseColor.jpg"));
            cursorMaterial.SetTexture(TextureUnit.Normal, ResourceCache.GetTexture2D("Textures/CocosNucifera_Normal_DirectX.jpg"));
            cursorMaterial.SetTechnique(0, CoreAssets.Techniques.DiffNormal);
 
            model.Model = ResourceCache.GetModel("Models/Tree1.mdl");
            model.Material = cursorMaterial; 

            var animation = treeNode.CreateComponent<AnimationController>();
            animation.Play("Animations/Tree.ani", 0, true, 0.2f);

        }


    }
}
