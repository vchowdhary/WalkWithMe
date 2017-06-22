using Foundation;
using System;
using UIKit;

namespace walkwithme
{
    
    public partial class regScreen : UIViewController
    {
        User user = new User();
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
            user = new User(username.Text, password.Text, emailAddress.Text, phoneNumber.Text); 
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