using Foundation;
using System;
using UIKit;

namespace walkwithme
{
    public partial class loginScreen : UIViewController
    {
        User user = new User();
        public loginScreen (IntPtr handle) : base (handle)
        {
        }

        partial void LoginButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("User attempted to login.");
            Console.WriteLine(username.Text);
            Console.WriteLine(password.Text); 
            user.setUsername(username.Text);
            user.setPassword(password.Text);
            Console.WriteLine(user.toString());
        }

        partial void RegisterButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("User attempted to register a new account."); 
        }

        partial void ForgotPasswordButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("User attempted to retrieve a forgotten password.");
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender) 
        {
            base.PrepareForSegue(segue, sender);
            var transferUser = segue.DestinationViewController as newRouteScreen;
            if (transferUser != null) 
            {
                transferUser.setUser(user);
            }
        }
    }
}