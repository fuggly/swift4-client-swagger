//
// Entry.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** allowed client-side state transitions:    failed          --&gt;   draft, synchronizing    draft           --&gt;   synchronizing, draft  allowed server-side state transitions:    synchronizing   --&gt;   processing, processed, failed    processing      --&gt;   processed, failed  The current status restricts modifications of all other properties. The client may modify properties, when the status is \&quot;draft\&quot;. The serer may modify properties, when the status is \&quot;processing\&quot;.  */

public struct Entry: Codable {


    public var _id: UUID

    public var type: EntryType

    public var creationDate: Date?

    public var modificationDate: Date?

    public var status: EntryStatus?

    public var statusText: FormattedString?

    public var validationError: ConstraintViolation?

    public var userFields: Dictionary?

    public init(_id: UUID, type: EntryType, creationDate: Date?, modificationDate: Date?, status: EntryStatus?, statusText: FormattedString?, validationError: ConstraintViolation?, userFields: Dictionary?) { 
        self._id = _id
        self.type = type
        self.creationDate = creationDate
        self.modificationDate = modificationDate
        self.status = status
        self.statusText = statusText
        self.validationError = validationError
        self.userFields = userFields
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case creationDate
        case modificationDate
        case status
        case statusText
        case validationError
        case userFields
    }


}
