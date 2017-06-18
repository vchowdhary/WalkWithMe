using Foundation;
using System;
using UIKit;

namespace walkwithme
{
    public partial class loginScreen : UIViewController
    {
        public loginScreen (IntPtr handle) : base (handle)
        {
        }

        partial void LoginButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("User attempted to login."); 
        }

        partial void RegisterButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("User attempted to register a new account."); 
        }

        partial void ForgotPasswordButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("User attempted to retrieve a forgotten password.");
        }
    }
}