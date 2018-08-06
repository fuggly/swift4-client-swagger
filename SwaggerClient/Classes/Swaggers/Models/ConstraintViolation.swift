//
// ConstraintViolation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ConstraintViolation: Codable {

    public enum Severity: String, Codable { 
        case info = "INFO"
        case warning = "WARNING"
        case error = "ERROR"
    }
    /** Property name or an array index */
    public var property: Object?
    public var severity: Severity

    public var message: FormattedString

    /** a list of nested violations, relative to the specified property */
    public var violations: [ConstraintViolation]?

    public init(property: Object?, severity: Severity, message: FormattedString, violations: [ConstraintViolation]?) { 
        self.property = property
        self.severity = severity
        self.message = message
        self.violations = violations
    }


}

