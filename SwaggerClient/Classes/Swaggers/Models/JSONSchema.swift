//
// JSONSchema.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Allows a subset of JSON schema (draft 7). See: http://json-schema.org/latest/json-schema-validation.html  Date and time format names are derived from RFC 3339, section 5.6 &#x3D;&gt; ISO 8601.  There&#x27;s no support for native JSON numbers because of accuracy problems. All numbers are represented with strings.  Fraction digits and integer digits may be specified with \&quot;multipleOf\&quot;, \&quot;maximum\&quot; and \&quot;minimum\&quot;. The actual number of digits cannot be specified as with number formats, where leading trailing zeros may be appended.  Example cases:  NONE:       not listed in \&quot;required\&quot;,   \&quot;type\&quot;: \&quot;null\&quot;                              &#x3D;&gt; a null value or an absent property  OPTIONAL:   not listed in \&quot;required\&quot;,   \&quot;type\&quot;: \&quot;a type !&#x3D; null\&quot;                    &#x3D;&gt; an optional non-null property  REQUIRED:   listed in \&quot;required\&quot;,       \&quot;type\&quot;: \&quot;a type !&#x3D; null\&quot;                    &#x3D;&gt; a required non-null property  PREDEFINED: listed in \&quot;required\&quot;,       \&quot;type\&quot;: \&quot;any type\&quot;, \&quot;const\&quot;: \&quot;predefinedValue\&quot; &#x3D;&gt; a predefined property (null or non-null)  */

public struct JSONSchema: Codable {

    public enum ModelType: String, Codable { 
        case object = "object"
        case array = "array"
        case string = "string"
        case boolean = "boolean"
        case number = "number"
        case null = "null"
    }    public enum Format: String, Codable { 
        case dateTime = "date-time"
        case date = "date"
        case time = "time"
    }    public var type: ModelType

    public var _description: String?

    public var _enum: [Object]?

    public var nullable: Bool?
    public var format: Format?

    public var const: String?

    public var _default: String?

    public var minLength: Int?

    public var maxLength: Int?

    public var pattern: String?

    /** used for numbers and formatted values (e.g. for date-time values) */
    public var minimum: BigDecimal?

    /** used for numbers and formatted values (e.g. for date-time values) */
    public var maximum: BigDecimal?

    public var multipleOf: BigDecimal?

    public var items: JSONSchema?

    public var minItems: Int?

    public var maxItems: Int?

    /** schemes for individual properties */
    public var properties: Dictionary?

    /** A listing of all properties which must be present (does not determine nullability)  */
    public var _required: [String]?

    public init(type: ModelType, _description: String?, _enum: [Object]?, nullable: Bool?, format: Format?, const: String?, _default: String?, minLength: Int?, maxLength: Int?, pattern: String?, minimum: BigDecimal?, maximum: BigDecimal?, multipleOf: BigDecimal?, items: JSONSchema?, minItems: Int?, maxItems: Int?, properties: Dictionary?, _required: [String]?) { 
        self.type = type
        self._description = _description
        self._enum = _enum
        self.nullable = nullable
        self.format = format
        self.const = const
        self._default = _default
        self.minLength = minLength
        self.maxLength = maxLength
        self.pattern = pattern
        self.minimum = minimum
        self.maximum = maximum
        self.multipleOf = multipleOf
        self.items = items
        self.minItems = minItems
        self.maxItems = maxItems
        self.properties = properties
        self._required = _required
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _description = "description"
        case _enum = "enum"
        case nullable
        case format
        case const
        case _default = "default"
        case minLength
        case maxLength
        case pattern
        case minimum
        case maximum
        case multipleOf
        case items
        case minItems
        case maxItems
        case properties
        case _required = "required"
    }


}

