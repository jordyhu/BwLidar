//
//  PipeLineType.swift
//  BwLidar
//
//  Created by Jordy Huijgens on 06/12/2020.
//

import Foundation


class pipeLineType{
    var material: String
    var diameter: Int
    
    init(diameter:Int,material:String){
        self.diameter=diameter
        self.material=material
    }
    func getTypes(){
        //get all types from the database
    }
}
