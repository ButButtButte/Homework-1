//
//  Parameters.swift
//  Homework 1
//
//  Created by PHYS 440 Dennis on 2/2/24.
//

import SwiftUI
import Observation

@Observable class Sphere {
    var sphereRadius = "0.0"
    var sphereVolume = "0.0"
    var sphereSurfaceArea = "0.0"
    var boundingBoxVolume = "0.0"
    var boundingBoxSurfaceArea = "0.0"
   
    var sphereRadiusDouble = 0.0
    var sphereVolumeDouble = 0.0
    var sphereSurfaceAreaDouble = 0.0
    var boundingBoxVolumeDouble = 0.0
    var boundingBoxSurfaceAreaDouble = 0.0
    
    func initWithRadius(radius: Double) -> Bool{
        sphereRadiusDouble = radius
        
        return true
    }
    
    func calculate() {
        let theSphereRadius = Double(sphereRadius) ?? 0
        let theSphereVolume = (4.0/3.0) * Double.pi * theSphereRadius * theSphereRadius * theSphereRadius
        let theSphereSA = 4.0 * Double.pi * theSphereRadius * theSphereRadius
        
        let theBoundingBoxVolume = 2.0 * theSphereRadius * theSphereRadius * theSphereRadius
        let theBoundingBoxSA = 6.0 * 2.0 * theSphereRadius
        
        print(sphereRadius)
        
        sphereVolume = String(theSphereVolume)
        sphereSurfaceArea = String(theSphereSA)
        boundingBoxVolume = String(theBoundingBoxSA)
        boundingBoxSurfaceArea = String(theBoundingBoxSA)
        
        sphereVolumeDouble = theSphereVolume
        sphereSurfaceAreaDouble = theSphereSA
        boundingBoxVolumeDouble = theBoundingBoxVolume
        boundingBoxSurfaceAreaDouble = theBoundingBoxSA
        
        
        
    }
}
