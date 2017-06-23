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
    [Register ("newRouteScreen")]
    partial class newRouteScreen
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView UIMapView { get; set; }

        [Action ("UIButton752_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton752_TouchUpInside (UIKit.UIButton sender);

        [Action ("UIButton932_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton932_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (UIMapView != null) {
                UIMapView.Dispose ();
                UIMapView = null;
            }
        }
    }
}