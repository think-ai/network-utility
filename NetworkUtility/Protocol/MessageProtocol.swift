//
//  MessageProtocol.swift
//  NetworkUtility
//
//  Created by Jhimlione1 on 06/11/20.
//  Copyright © 2020 One O Tech Labs. All rights reserved.
//

import Foundation

protocol MessageProtocol {
    func getProtocolVersion()
    func withProtocolVersion()
    func getHeaders()
    func hasHeader(name: String) -> Bool
    func getHeader(name: String) -> [String]
    func getHeaderLine(name: String) -> String
    func withHeader(name: String, value: String) -> MessageProtocol
    func withAddedHeader(name: String, value: String) -> MessageProtocol
    
    
}
