//
//  TykaAnalyticsEvents.swift
//  
//
//  Created by Carlos Henrique Martins on 25/01/22.
//

import Foundation

public protocol TykaAnalyticsEvents: AnyObject {
    var name: String { get set }
    var metadata: [String: String] { get set }
}
