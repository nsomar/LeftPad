
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
    let times = padding - len
    
    //+1 for nul terminator
    let CString = UnsafeMutablePointer<CChar>(malloc((times + 1)*sizeof(CChar)))
    for i in 0..<times {
      CString[i] = 32 //32 = ' '
    }
    CString[times] = 0
    
    let padding = String.fromCString(CString) ?? /** fallback to slower version*/ String(count: times, repeatedValue: Character(" "))
    return padding + string
  }
}
