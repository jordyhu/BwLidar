//
//  RDWCoordinate.swift
//  BwLidar
//
//  Created by Jordy Huijgens on 06/12/2020.
//

import Foundation

public class RDWCoordinate{
    var X : Int;
    var Y : Int;
    init(X:Int,Y:Int){
        self.X=X;
        self.Y=Y;
    }
    
    func convertToRdw(unconverted:Int){
        //here we need to convert the coordinate to an rdw coordinate
    }
}
