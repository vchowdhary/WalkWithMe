using Foundation;
using System;
using UIKit;

namespace walkwithme
{
    public partial class newRouteScreen : UIViewController
    {
        public newRouteScreen (IntPtr handle) : base (handle)
        {
        }

        partial void StartNewRouteButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("User pressed the start new route button in order to start a new route. Bringing the user to tha panic page."); 
        }
    }
}