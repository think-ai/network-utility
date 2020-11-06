//
//  RequestProtocal.swift
//  NetworkUtility
//
//  Created by Jhimlione1 on 06/11/20.
//  Copyright © 2020 One O Tech Labs. All rights reserved.
//

import Foundation
extension RequestProtocal:MessageProtocol {
    
    func getRequestTarget()
    func withRequestTarget(name:String)->String
    func getMethod()
    func withMethod(name:String)->Bool
    
    // implementation of protocol requirements goes here
}
