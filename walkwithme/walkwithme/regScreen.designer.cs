// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace walkwithme
{
    [Register ("regScreen")]
    partial class regScreen
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton backToLoginButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton confirmRegistrationButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView registrationScreen { get; set; }

        [Action ("BackToLoginButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BackToLoginButton_TouchUpInside (UIKit.UIButton sender);

        [Action ("ConfirmRegistrationButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ConfirmRegistrationButton_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (backToLoginButton != null) {
                backToLoginButton.Dispose ();
                backToLoginButton = null;
            }

            if (confirmRegistrationButton != null) {
                confirmRegistrationButton.Dispose ();
                confirmRegistrationButton = null;
            }

            if (registrationScreen != null) {
                registrationScreen.Dispose ();
                registrationScreen = null;
            }
        }
    }
}