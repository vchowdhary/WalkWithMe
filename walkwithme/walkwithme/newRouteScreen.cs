using CoreLocation;
using Foundation;
using MapKit;
using System;
using UIKit;
using CoreGraphics;
using Google.Maps;

namespace walkwithme
{
    public partial class newRouteScreen : UIViewController
    {
        User user;
        public newRouteScreen(IntPtr handle) : base(handle)
        {

        }

        public void setUser(User user)
        {
            this.user = user;
        }


        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            CLLocationManager lm = new CLLocationManager(); //changed the class name
            lm.RequestWhenInUseAuthorization();
            lm.StartUpdatingLocation();

            var frame = View.Frame;
            var rect = new CGRect(0, frame.Height / 8, frame.Width, 3 * frame.Height / 4);
            var mapView = new MapView(rect);
            UIMapView.AddSubview(mapView);

            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5

            View.AddGestureRecognizer(g);

            lm.LocationsUpdated += delegate (object sender, CLLocationsUpdatedEventArgs e)
            {
                Console.WriteLine("Location updated!");
                foreach (CLLocation l in e.Locations)
                {
                    Console.WriteLine(l.Coordinate.Latitude.ToString() + ", " + l.Coordinate.Longitude.ToString());
                    CLLocationCoordinate2D coord = new CLLocationCoordinate2D(l.Coordinate.Latitude, l.Coordinate.Longitude);
                    var marker = Marker.FromPosition(coord);
                    marker.Title = string.Format("Marker 1");
                    var camera = CameraPosition.FromCamera(latitude: l.Coordinate.Latitude,
                                           longitude: l.Coordinate.Longitude,
                                           zoom: 18);
                    mapView = MapView.FromCamera(rect, camera);
                    mapView.MyLocationEnabled = true;
                    marker.Map = mapView;
                    UIMapView.Add(mapView);
                }

            };
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
                if (b.ButtonIndex != actionSheet.CancelButtonIndex)
                {
                    openRoute(destination.Text);
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

        private void openRoute(String destination)
        {
            CLGeocoder geocoder = new CLGeocoder();
            geocoder.GeocodeAddress(destination, HandleCLGeocodeCompletionHandler);
        }

        private void HandleCLGeocodeCompletionHandler(CLPlacemark[] placemarks, NSError error)
        {
            try
            {
                CLLocationCoordinate2D coordinate = placemarks[0].Location.Coordinate;
                Console.WriteLine(coordinate);
                NSDictionary addresses = null;
                MKPlacemark placemark = new MKPlacemark(coordinate, addresses);
                MKMapItem router = new MKMapItem(placemark);

                MKLaunchOptions options = new MKLaunchOptions();
                router.OpenInMaps(options);
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error - location could not be found." + ex.StackTrace);
            }

        }

    }
}