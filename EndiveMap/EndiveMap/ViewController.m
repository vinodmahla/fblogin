//
//  ViewController.m
//  EndiveMap
//
//  Created by Vinod Kumar on 21/11/15.
//  Copyright © 2015 Vinod Kumar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CLLocation *location = nil;
    MKCoordinateRegion region = MKCoordinateRegionMakeWithDistance(location.coordinate, 26.8912832,75.76998);
    [self.mapView setRegion:[self.mapView regionThatFits:region] animated:YES];
    MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
    point.coordinate = location.coordinate;
    point.title = @"endive soft";
    
    [self.mapView addAnnotation:point];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation
{
    
    
   /* CLLocation *location = nil;
    MKCoordinateRegion region = MKCoordinateRegionMakeWithDistance(location.coordinate, 26.8912832,75.76998);
    [self.mapView setRegion:[self.mapView regionThatFits:region] animated:YES];
    MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
    point.coordinate = location.coordinate;
    point.title = @"Where am I?";
    point.subtitle = @"Endive Software!!!";
    
    [self.mapView addAnnotation:point];

    MKCoordinateRegion region = MKCoordinateRegionMakeWithDistance(userLocation.coordinate, 26.8912832,75.76998);
    [self.mapView setRegion:[self.mapView regionThatFits:region] animated:YES];
    
     Add an annotation
    MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
    point.coordinate = userLocation.coordinate;
    point.title = @"Endive Software?";
    point.subtitle = @"I'm here!!!";
    
    [self.mapView addAnnotation:point];*/
}

@end
