//
//  TykaEngine.swift
//  
//
//  Created by Carlos Henrique Martins on 6/6/21.
//

import Foundation

public protocol TykaEngine: AnyObject {
    func sendAnalyticsEvent(named name: String, metadata: [String : String])
}
