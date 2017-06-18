using Foundation;
using System;
using UIKit;

namespace walkwithme
{
    public partial class mapScreen : UIViewController
    {
        void UIButton752_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("Show friends button pressed!");
            Console.WriteLine("Trying to show suggested friends.");

			// Create a new Alert Controller
			UIAlertController actionSheetAlert = UIAlertController.Create("Action Sheet", "Select an item from below", UIAlertControllerStyle.ActionSheet);
            Console.WriteLine("Created the alert controller."); 

            // Add Actions
            actionSheetAlert.AddAction(UIAlertAction.Create("Item One", UIAlertActionStyle.Default, (action) => PerformSegue("panicScreenSegue", this)));

			actionSheetAlert.AddAction(UIAlertAction.Create("Item Two", UIAlertActionStyle.Default, (action) => Console.WriteLine("Item Two pressed.")));

			actionSheetAlert.AddAction(UIAlertAction.Create("Item Three", UIAlertActionStyle.Default, (action) => Console.WriteLine("Item Three pressed.")));

			actionSheetAlert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, (action) => Console.WriteLine("Cancel button pressed.")));

			// Display the alert
			this.PresentViewController(actionSheetAlert, true, null);
        }


        public mapScreen(IntPtr handle) : base(handle)
        {
            
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender) 
        {
            if (segue.Identifier == "panicScreenSegue") {
              mapScreen  = segue.panicScreen;
            }
        }

    }
}