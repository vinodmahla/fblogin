//
//  ViewController.h
//  EndiveMap
//
//  Created by Vinod Kumar on 21/11/15.
//  Copyright © 2015 Vinod Kumar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>

@interface ViewController : UIViewController<MKMapViewDelegate ,CLLocationManagerDelegate>
@property (strong, nonatomic) IBOutlet MKMapView *mapView;


@end

