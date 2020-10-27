//
// Authorizations.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Authorizations: Codable {

    public var links: Links?
    public var authorizations: [Authorization]?

    public init(links: Links? = nil, authorizations: [Authorization]? = nil) {
        self.links = links
        self.authorizations = authorizations
    }

}
