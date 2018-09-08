//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}




func prettyPrint(directionTohead: StatusCode) -> String {
    //  let directionTohead = StatusCode.forbidden;
    
    let successRawValue = StatusCode.success.rawValue
    let unauthorizedRawValue = StatusCode.unauthorized.rawValue
    let forbiddenRawValue = StatusCode.forbidden.rawValue
    let notFoundRawValue = StatusCode.notFound.rawValue
    
    switch directionTohead {
    case .success:
        return ("\(successRawValue): Success")
    case .unauthorized:
        return("\(unauthorizedRawValue): Success")
    case .forbidden:
        return("\(forbiddenRawValue): Success")
    case .notFound:
        return("\(notFoundRawValue): Success")
    }
}
