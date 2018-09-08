
import UIKit
enum StatusCode {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(directionTohead: StatusCode) -> String {
switch directionTohead {
case .success:
    return("200: Success")
case .unauthorized:
    return("401: Unauthorized")
case .forbidden:
    return("401: Unauthorized")
case .notFound:
    return("404: Not Found")
}
}

print (prettyPrint(directionTohead: StatusCode.success))
print (prettyPrint(directionTohead: StatusCode.unauthorized))
print (prettyPrint(directionTohead: StatusCode.notFound))
print (prettyPrint(directionTohead: StatusCode.forbidden))
