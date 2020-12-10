//
// ScraperTargetRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ScraperTargetRequest: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case prometheus = "prometheus"
    }
    /** The name of the scraper target. */
    public var name: String?
    /** The type of the metrics to be parsed. */
    public var type: ModelType?
    /** The URL of the metrics endpoint. */
    public var url: String?
    /** The organization ID. */
    public var orgID: String?
    /** The ID of the bucket to write to. */
    public var bucketID: String?
    /** Skip TLS verification on endpoint. */
    public var allowInsecure: Bool? = false

    public init(name: String? = nil, type: ModelType? = nil, url: String? = nil, orgID: String? = nil, bucketID: String? = nil, allowInsecure: Bool? = nil) {
        self.name = name
        self.type = type
        self.url = url
        self.orgID = orgID
        self.bucketID = bucketID
        self.allowInsecure = allowInsecure
    }

}
