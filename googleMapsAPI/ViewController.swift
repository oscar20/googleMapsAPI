//
//  ViewController.swift
//  googleMapsAPI
//
//  Created by d182_oscar_a on 25/05/18.
//  Copyright © 2018 d182_oscar_a. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func loadView() {
        
        
        //Este codigo es para marcar un lugar en especifico en el map 
        /*
        let camera = GMSCameraPosition.camera(withLatitude: 19.333236, longitude: -99.192253, zoom: 16)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        mapView.isMyLocationEnabled = true
        view = mapView
        
        // Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: 19.333236, longitude: -99.192253)
        marker.title = "Ciudad Universitaria"
        marker.snippet = "Estadio Olimpico"
        marker.map = mapView
        */
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

