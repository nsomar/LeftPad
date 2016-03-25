
/**
 Swift implementation of the famous npm [left-pad]((http://left-pad.io/)) module
 
 ```
 leftPad(string: "foo", padding: 5)
 "  foo"
 ```
 
 ```
 leftPad(string: "foobar", padding: 5)
 "foobar"
 ```
 */
public func leftPad(string string: String, padding: Int) -> String {
  let len = string.lengthOfBytesUsingEncoding(NSUTF8StringEncoding)
  
  if len >= padding {
    return string
  } else {
    return (0..<(padding - len)).reduce("", combine: { $0.0 + " " }) + string
  }
}
