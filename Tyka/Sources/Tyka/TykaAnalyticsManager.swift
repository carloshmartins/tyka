//
//  TykaAnalyticsManager.swift
//  
//
//  Created by Carlos Henrique Martins on 25/01/22.
//

import Foundation

public class TykaAnalyticsManager {
    private let engine: TykaEngine

    public init(engine: TykaEngine) {
        self.engine = engine
    }

    public func log(_ event: TykaAnalyticsEvents) {
        engine.sendAnalyticsEvent(named: event.name, metadata: event.metadata)
    }
}


