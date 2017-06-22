using Foundation;
using System;
using UIKit;

namespace walkwithme
{
    public partial class newRouteScreen : UIViewController
    {
        User user; 
        public newRouteScreen (IntPtr handle) : base (handle)
        {
            
        }

        public void setUser(User user) 
        {
            this.user = user; 
        }

        public override void ViewDidLoad() 
        {
            base.ViewDidLoad();
            Console.WriteLine("In the route screen."); 
            Console.WriteLine(user.toString()); 
        }

        UIActionSheet actionSheet;
        partial void UIButton752_TouchUpInside(UIButton sender)
        {
			Console.WriteLine("User pressed the start new route button in order to start a new route. Bringing the user to tha panic page.");
			actionSheet = new UIActionSheet("action sheet with other buttons");
			actionSheet.AddButton("switch");
			actionSheet.AddButton("cancel");
			actionSheet.CancelButtonIndex = 1;
			actionSheet.Clicked += delegate (object a, UIButtonEventArgs b)
			{
				Console.WriteLine("Button " + b.ButtonIndex + " clicked");
                if (b.ButtonIndex!= actionSheet.CancelButtonIndex) {
                    PerformSegue("moveToOther", this);
                }
                else Console.WriteLine("button not clicked");
			};
			actionSheet.ShowInView(View);
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            base.PrepareForSegue(segue, sender);
            var transferUser = segue.DestinationViewController as panicScreen;
            if (transferUser != null) 
            {
                transferUser.setUser(user); 
            }

        }
    }
}