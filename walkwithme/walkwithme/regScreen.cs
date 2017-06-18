using Foundation;
using System;
using UIKit;

namespace walkwithme
{
    public partial class regScreen : UIViewController
    {
        public regScreen (IntPtr handle) : base (handle)
        {
        }

        partial void BackToLoginButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("User attempted to go back to the login screen."); 
        }

        partial void ConfirmRegistrationButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("User attempted to complete registration and proceed to the map screen."); 
        }
    }
}