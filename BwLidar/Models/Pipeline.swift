//
//  Pipeline.swift
//  BwLidar
//
//  Created by Jordy Huijgens on 05/12/2020.
//

import Foundation
import UIKit
import SceneKit
import ARKit
import CoreLocation

class Pipeline{

    var bookedOut : Int
    var coordinateStart: RDWCoordinate
    var cornerCoordinates: [RDWCoordinate]
    var coordinateStop: RDWCoordinate
    var type: pipeLineType
    
    
    //constructor
    init(bookedOut:Int,type:pipeLineType){
        self.bookedOut = bookedOut
        self.coordinateStart = RDWCoordinate(X:0,Y:0)
        self.cornerCoordinates = []
        self.coordinateStop = RDWCoordinate(X:0,Y:0)
        self.type = type
    }
    
    func setBookedOut(bookedOut:Int){
        self.bookedOut = bookedOut
    }
    
    func newMeasurement(coordinaat:RDWCoordinate){
        if(self.coordinateStart.X != 0 && self.coordinateStart.Y != 0){
            //hier is het of een midden of een einde
        }
        else{
            //zet de startcoordinaat
        }
    }
    
    
    func setType(type:pipeLineType){
        self.type = type
    }

}



