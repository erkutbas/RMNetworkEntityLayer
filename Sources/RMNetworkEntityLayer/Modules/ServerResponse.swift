//
//  ServerResponse.swift
//  RMNetworkEntityLayer
//
//  Created by Erkut Bas on 27.03.2021.
//

import Foundation

public struct ServerResponse: Codable, Error {
    public let error: String?

    public init(error: String? = nil) {
        self.error = error
    }
}
