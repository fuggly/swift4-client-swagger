//
// ActivityType.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ActivityType: Codable {


    public var _id: ObjectId

    public var customId: String?

    public var type: EnumerationType

    public var label: String

    public var secondaryLabel: String?

    public var categoryLabel: String?

    public init(_id: ObjectId, customId: String?, type: EnumerationType, label: String, secondaryLabel: String?, categoryLabel: String?) { 
        self._id = _id
        self.customId = customId
        self.type = type
        self.label = label
        self.secondaryLabel = secondaryLabel
        self.categoryLabel = categoryLabel
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case customId
        case type
        case label
        case secondaryLabel
        case categoryLabel
    }


}

