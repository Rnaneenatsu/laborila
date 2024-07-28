/// Converts an object `p` to its string representation using `String(describing:)`.
///
/// The `String(describing:)` initializer is used to obtain a textual representation of an object. This is particularly useful in scenarios where you need to log the state of an object, debug, or simply display the object's description in a user interface.
///
/// - Parameter p: The object to be converted to a string representation. It can be any type, including custom objects.
///
/// - Returns: A string that represents the given object `p`. If the object conforms to `CustomStringConvertible` or `CustomDebugStringConvertible`, those implementations will be used. Otherwise, Swift will provide a default string representation.
///
/// - Example:
/// 