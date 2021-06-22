//
// RunLinks.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct RunLinks: Codable {

    public var _self: String?
    public var task: String?
    public var retry: String?

    public init(_self: String? = nil, task: String? = nil, retry: String? = nil) {
        self._self = _self
        self.task = task
        self.retry = retry
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case _self = "self"
        case task
        case retry
    }

}