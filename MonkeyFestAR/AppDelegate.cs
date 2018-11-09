using Foundation;
using MonkeyFestAR.Apps;
using MonoTouch.Dialog;
using UIKit;
using Urho;

namespace MonkeyFestAR
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the
    // User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
    [Register("AppDelegate")]
    public class AppDelegate : UIApplicationDelegate
    {
        // class-level declarations

        public override UIWindow Window
        {
            get;
            set;
        }

        public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
        {
            Window = new UIWindow(UIScreen.MainScreen.Bounds);

            var rootElement = new RootElement("UrhoSharp");
            var _rootVC = new DialogViewController(rootElement, true);
            var _nav = new UINavigationController(_rootVC);
            Window.RootViewController = _nav;

            var section = new Section("ARKit", "Divikiran Ravela");
            rootElement.Add(section);
            section.Add(new StringElement("Application", () => Run<ApplicationApp>()));
            section.Add(new StringElement("Simple Application", () => Run<SimpleApplicationApp>()));
            section.Add(new StringElement("AR App", () => Run<ARApp>()));
            section.Add(new StringElement("AR Animation", () => Run<ModelApp>()));

            Window.MakeKeyAndVisible();
            return true;
        }

        static void Run<T>() where T : Urho.Application
        {
            var app = Urho.Application.CreateInstance<T>(new ApplicationOptions
            {
                ResourcePaths = new[] { "UrhoData" },
                DelayedStart = false, // if TRUE then Engine.RunFrame() will be executed each ARKit update, otherwise - a separate game loop
                Orientation = ApplicationOptions.OrientationType.Portrait
            });
            app.Run();
        }

        public override void OnResignActivation(UIApplication application)
        {
            // Invoked when the application is about to move from active to inactive state.
            // This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
            // or when the user quits the application and it begins the transition to the background state.
            // Games should use this method to pause the game.
        }

        public override void DidEnterBackground(UIApplication application)
        {
            // Use this method to release shared resources, save user data, invalidate timers and store the application state.
            // If your application supports background exection this method is called instead of WillTerminate when the user quits.
        }

        public override void WillEnterForeground(UIApplication application)
        {
            // Called as part of the transiton from background to active state.
            // Here you can undo many of the changes made on entering the background.
        }

        public override void OnActivated(UIApplication application)
        {
            // Restart any tasks that were paused (or not yet started) while the application was inactive. 
            // If the application was previously in the background, optionally refresh the user interface.
        }

        public override void WillTerminate(UIApplication application)
        {
            // Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
        }
    }
}

