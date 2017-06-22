using Foundation;
using System;
using UIKit;
using MessageUI; 

namespace walkwithme
{
    public partial class panicScreen : UIViewController
    {
        User user; 
        public panicScreen (IntPtr handle) : base (handle)
        {
        }

        partial void UIButton827_TouchUpInside(UIButton sender)
        {
			if (MFMessageComposeViewController.CanSendText)
			{
				Console.WriteLine("The app can send a message!");
				MFMessageComposeViewController message = new MFMessageComposeViewController();
				message.MessageComposeDelegate = new CustomMessageComposeDelegate();
                message.Recipients = new string[] { user.getPhoneNumber() };
				message.Body = "Hi! I'm sending a text to you.";
				this.PresentModalViewController(message, true);
			}
        }

        public void setUser(User user) 
        {
            this.user = user; 
        }

		public class CustomMessageComposeDelegate : MFMessageComposeViewControllerDelegate
		{
			public override void Finished(MFMessageComposeViewController controller,
										MessageComposeResult result)
			{
				switch (result)
				{
					case MessageComposeResult.Cancelled:
						{
							Console.WriteLine("Message cancelled!");
							break;
						}
					case MessageComposeResult.Failed:
						{
							Console.WriteLine("Message failed");
							break;
						}
					case MessageComposeResult.Sent:
						{
							Console.WriteLine("Message successfully sent!");
							break;
						}
					default: break;
				}
				controller.DismissViewController(true, null);
			}
		}

	}
}