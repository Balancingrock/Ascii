// =====================================================================================================================
//
//  File:       Ascii.swift
//  Project:    Ascii
//
//  Version:    1.3.1
//
//  Author:     Marinus van der Lugt
//  Company:    http://balancingrock.nl
//  Website:    http://swiftfire.nl/projects/ascii/ascii.html
//  Blog:       http://swiftrien.blogspot.com
//  Git:        https://github.com/Balancingrock/Ascii
//
//  Copyright:  (c) 2017 Marinus van der Lugt, All rights reserved.
//
//  License:    Use or redistribute this code any way you like with the following two provision:
//
//  1) You ACCEPT this source code AS IS without any guarantees that it will work as intended. Any liability from its
//  use is YOURS.
//
//  2) You WILL NOT seek damages from the author or balancingrock.nl.
//
//  I also ask you to please leave this header with the source code.
//
//  I strongly believe that the Non Agression Principle is the way for societies to function optimally. I thus reject
//  the implicit use of force to extract payment. Since I cannot negotiate with you about the price of this code, I
//  have choosen to leave it up to you to determine its price. You pay me whatever you think this code is worth to you.
//
//   - You can send payment via paypal to: sales@balancingrock.nl
//   - Or wire bitcoins to: 1GacSREBxPy1yskLMc9de2nofNv2SNdwqH
//
//  I prefer the above two, but if these options don't suit you, you might also send me a gift from my amazon.co.uk
//  wishlist: http://www.amazon.co.uk/gp/registry/wishlist/34GNMPZKAQ0OO/ref=cm_sw_em_r_wsl_cE3Tub013CKN6_wb
//
//  If you like to pay in another way, please contact me at rien@balancingrock.nl
//
//  (It is always a good idea to visit the website/blog/google to ensure that you actually pay me and not some imposter)
//
//  For private and non-profit use the suggested price is the price of 1 good cup of coffee, say $4.
//  For commercial use the suggested price is the price of 1 good meal, say $20.
//
//  You are however encouraged to pay more ;-)
//
//  Prices/Quotes for support, modifications or enhancements can be obtained from: rien@balancingrock.nl
//
// =====================================================================================================================
//
// History
//
// 1.3.1 - Fixed public access level for hexString
// 1.3.0 - Added conversion extension for UInt16 and hexString
// 1.2.0 - Added Character extension
// 1.0.0 - Initial release
// =====================================================================================================================


/// Base type for ASCII codes

public typealias ASCII = UInt8
    

///
public let _NUL: ASCII = 0x00

///
public let _SOH: ASCII = 0x01

///
public let _STX: ASCII = 0x02

///
public let _ETX: ASCII = 0x03

///
public let _EOT: ASCII = 0x04

///
public let _ENQ: ASCII = 0x05

///
public let _ACK: ASCII = 0x06

///
public let _BEL: ASCII = 0x07

///
public let _BS:  ASCII = 0x08

///
public let _BACKSPACE = _BS

///
public let _TAB: ASCII = 0x09

///
public let _LF:  ASCII = 0x0A

///
public let _LINEFEED = _LF

///
public let _NEWLINE = _LF

///
public let _VT:  ASCII = 0x0B

///
public let _FF:  ASCII = 0x0C

///
public let _FORMFEED = _FF

///
public let _CR:  ASCII = 0x0D

///
public let _CARRIAGE_RETURN = _CR

///
public let _RETURN = _CR

///
public let _SO:  ASCII = 0x0E

///
public let _SI:  ASCII = 0x0F

///
public let _DLE: ASCII = 0x10

///
public let _DC1: ASCII = 0x11

///
public let _DC2: ASCII = 0x12

///
public let _DC3: ASCII = 0x13

///
public let _DC4: ASCII = 0x14

///
public let _NAK: ASCII = 0x15

///
public let _SYN: ASCII = 0x16

///
public let _ETB: ASCII = 0x17

///
public let _CAN: ASCII = 0x18

///
public let _EM:  ASCII = 0x19

///
public let _SUB: ASCII = 0x1A

///
public let _ESC: ASCII = 0x1B

///
public let _FS:  ASCII = 0x1C

///
public let _GS:  ASCII = 0x1D

///
public let _RS:  ASCII = 0x1E

///
public let _US:  ASCII = 0x1F

///
public let _SPACE: ASCII = 0x20

///
public let _BLANK = _SPACE

///
public let _EXCLAMATION_MARK: ASCII = 0x21

///
public let _DOUBLE_QUOTES: ASCII = 0x22

///
public let _NUMBER: ASCII = 0x23

///
public let _HASH = _NUMBER

///
public let _DOLLAR: ASCII = 0x24

///
public let _PERCENT_SIGN: ASCII = 0x25

///
public let _AMPERSAND: ASCII = 0x26

///
public let _SINGLE_QUOTE: ASCII = 0x27

///
public let _ROUND_BRACKET_OPEN: ASCII = 0x28

///
public let _PARENTHESES_OPEN = _ROUND_BRACKET_OPEN

///
public let _FUNCTION_BRACKET_OPEN = _ROUND_BRACKET_OPEN

///
public let _ROUND_BRACKET_CLOSE: ASCII = 0x29

///
public let _PARENTHESES_CLOSE = _ROUND_BRACKET_CLOSE

///
public let _FUNCTION_BRACKET_CLOSE = _ROUND_BRACKET_CLOSE

///
public let _ASTERISK: ASCII = 0x2A

///
public let _PLUS: ASCII = 0x2B

///
public let _COMMA: ASCII = 0x2C

///
public let _HYPHEN: ASCII = 0x2D

///
public let _MINUS = _HYPHEN

///
public let _DASH = _HYPHEN

///
public let _PERIOD: ASCII = 0x2E

///
public let _DOT = _PERIOD

///
public let _POINT = _PERIOD

///
public let _SLASH: ASCII = 0x2F

///
public let _SOLIDUS = _SLASH

///
public let _FOREWARD_SLASH = _SLASH

///
public let _SLASH_FOREWARD = _SLASH

///
public let _0: ASCII = 0x30

///
public let _1: ASCII = 0x31

///
public let _2: ASCII = 0x32

///
public let _3: ASCII = 0x33

///
public let _4: ASCII = 0x34

///
public let _5: ASCII = 0x35

///
public let _6: ASCII = 0x36

///
public let _7: ASCII = 0x37

///
public let _8: ASCII = 0x38

///
public let _9: ASCII = 0x39

///
public let _COLON: ASCII = 0x3A

///
public let _SEMICOLON: ASCII = 0x3B

///
public let _LESS_THAN: ASCII = 0x3C

///
public let _LT = _LESS_THAN

///
public let _EQUALS: ASCII = 0x3D

///
public let _GREATER_THAN: ASCII = 0x3E

///
public let _GT = _GREATER_THAN

///
public let _QUESTION_MARK: ASCII = 0x3F

///
public let _AT_SYMBOL: ASCII = 0x40

///
public let _A: ASCII = 0x41

///
public let _B: ASCII = 0x42

///
public let _C: ASCII = 0x43

///
public let _D: ASCII = 0x44

///
public let _E: ASCII = 0x45

///
public let _F: ASCII = 0x46

///
public let _G: ASCII = 0x47

///
public let _H: ASCII = 0x48

///
public let _I: ASCII = 0x49

///
public let _J: ASCII = 0x4A

///
public let _K: ASCII = 0x4B

///
public let _L: ASCII = 0x4C

///
public let _M: ASCII = 0x4D

///
public let _N: ASCII = 0x4E

///
public let _O: ASCII = 0x4F

///
public let _P: ASCII = 0x50

///
public let _Q: ASCII = 0x51

///
public let _R: ASCII = 0x52

///
public let _S: ASCII = 0x53

///
public let _T: ASCII = 0x54

///
public let _U: ASCII = 0x55

///
public let _V: ASCII = 0x56

///
public let _W: ASCII = 0x57

///
public let _X: ASCII = 0x58

///
public let _Y: ASCII = 0x59

///
public let _Z: ASCII = 0x5A

///
public let _SQUARE_BRACKET_OPEN: ASCII  = 0x5B

///
public let _BOX_BRACKET_OPEN = _SQUARE_BRACKET_OPEN

///
public let _ARRAY_BRACKET_OPEN = _SQUARE_BRACKET_OPEN

///
public let _BACKSLASH: ASCII = 0x5C

///
public let _REVERSE_SOLIDUS = _BACKSLASH

///
public let _BACKWARD_SLASH = _BACKSLASH

///
public let _SLASH_BACKWARD = _BACKSLASH

///
public let _SQUARE_BRACKET_CLOSE: ASCII = 0x5D

///
public let _BOX_BRACKET_CLOSE = _SQUARE_BRACKET_CLOSE

///
public let _ARRAY_BRACKET_CLOSE = _SQUARE_BRACKET_CLOSE

///
public let _CARET: ASCII = 0x5E

///
public let _UNDERSCORE: ASCII = 0x5F

///
public let _GRAVE_ACCENT: ASCII = 0x60

///
public let _a: ASCII = 0x61

///
public let _b: ASCII = 0x62

///
public let _c: ASCII = 0x63

///
public let _d: ASCII = 0x64

///
public let _e: ASCII = 0x65

///
public let _f: ASCII = 0x66

///
public let _g: ASCII = 0x67

///
public let _h: ASCII = 0x68

///
public let _i: ASCII = 0x69

///
public let _j: ASCII = 0x6A

///
public let _k: ASCII = 0x6B

///
public let _l : ASCII = 0x6C

///
public let _m: ASCII = 0x6D

///
public let _n: ASCII = 0x6E

///
public let _o: ASCII = 0x6F

///
public let _p: ASCII = 0x70

///
public let _q: ASCII = 0x71

///
public let _r: ASCII = 0x72

///
public let _s: ASCII = 0x73

///
public let _t: ASCII = 0x74

///
public let _u: ASCII = 0x75

///
public let _v: ASCII = 0x76

///
public let _w: ASCII = 0x77

///
public let _x: ASCII = 0x78

///
public let _y: ASCII = 0x79

///
public let _z: ASCII = 0x7A

///
public let _BRACE_OPEN: ASCII = 0x7B

///
public let _CURLY_BRACE_OPEN = _BRACE_OPEN

///
public let _VERTICAL_BAR: ASCII = 0x7C

///
public let _BRACE_CLOSE: ASCII = 0x7D

///
public let _CURLY_BRACE_CLOSE = _BRACE_CLOSE

///
public let _TILDE: ASCII = 0x7E

///
public let _DELETE: ASCII = 0x7F


/// The string represenation of the hexadecimal value.

public let hexLookup: Array<String> = [
    "00", "01", "02", "03", "04", "05", "06", "07", "08", "09", "0A", "0B", "0C", "0D", "0E", "0F",
    "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "1A", "1B", "1C", "1D", "1E", "1F",
    "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "2A", "2B", "2C", "2D", "2E", "2F",
    "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "3A", "3B", "3C", "3D", "3E", "3F",
    "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "4A", "4B", "4C", "4D", "4E", "4F",
    "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "5A", "5B", "5C", "5D", "5E", "5F",
    "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "6A", "6B", "6C", "6D", "6E", "6F",
    "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "7A", "7B", "7C", "7D", "7E", "7F",
    "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "8A", "8B", "8C", "8D", "8E", "8F",
    "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "9A", "9B", "9C", "9D", "9E", "9F",
    "A0", "A1", "A2", "A3", "A4", "A5", "A6", "A7", "A8", "A9", "AA", "AB", "AC", "AD", "AE", "AF",
    "B0", "B1", "B2", "B3", "B4", "B5", "B6", "B7", "B8", "B9", "BA", "BB", "BC", "BD", "BE", "BF",
    "C0", "C1", "C2", "C3", "C4", "C5", "C6", "C7", "C8", "C9", "CA", "CB", "CC", "CD", "CE", "CF",
    "D0", "D1", "D2", "D3", "D4", "D5", "D6", "D7", "D8", "D9", "DA", "DB", "DC", "DD", "DE", "DF",
    "E0", "E1", "E2", "E3", "E4", "E5", "E6", "E7", "E8", "E9", "EA", "EB", "EC", "ED", "EE", "EF",
    "F0", "F1", "F2", "F3", "F4", "F5", "F6", "F7", "F8", "F9", "FA", "FB", "FC", "FD", "FE", "FF",
]


/// The printable string representation. If there is no printable a "." is used.

public let dumpLookup: Array<String> = [
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    " ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/",
    "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ":", ";", "<", "=", ">", "?",
    "@", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O",
    "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "[", "\\", "]", "^", "_",
    "`", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o",
    "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "{", "|", "}", "~", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
]


/// The printable symbol name. If there is no printable symbol name "." is used.

public let symbolLookup: Array<String> = [
    "NUL", "SOH", "STX", "ETX", "EOT", "ENQ", "ACK", "BEL", "BS", "TAB", "LF", "VT", "FF", "CR", "SO", "SI",
    "DLE", "DC1", "DC2", "DC3", "DC4", "NAK", "SYN", "ETB", "CAN", "EM", "SUB", "ESC", "FS", "GS", "RS", "US",
    "SPACE", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/",
    "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ":", ";", "<", "=", ">", "?",
    "@", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O",
    "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "[", "\\", "]", "^", "_",
    "`", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o",
    "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "{", "|", "}", "~", "DEL",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
    ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".", ".",
]


/// Checks if the character is a control character (0x00..0x1F)
///
/// - Parameter c: The ASCII char to examine
///
/// - Returns: true if it is a control character.

public func isControl(_ c: ASCII) -> Bool {
    return c < _SPACE
}


/// Checks if the character is printable (0x20..0x7E)
///
/// - Parameter c: The ASCII char to examine
///
/// - Returns: true if it is a printable

public func isPrintable(_ c: ASCII) -> Bool {
    return (c >= _SPACE && c < _DELETE)
}


/// Checks if the character is a number (0..9)
///
/// - Parameter c: The ASCII char to examine
///
/// - Returns: true if it is a number

public func isNumber(_ c: ASCII) -> Bool {
    return (c >= _0 && c <= _9)
}


/// Checks if the character is a hexadecimal (0..9, a..f, A..F)
///
/// - Parameter c: The ASCII char to examine
///
/// - Returns: true if it is a hexadecimal

public func isHexadecimalDigit(_ c: ASCII) -> Bool {
    
    if isNumber(c) { return true }
    if (c >= _a && c <= _f) { return true }
    if (c >= _A && c <= _F) { return true }
    return false
}


/// Checks if the character is a white space (blank, tab, return, linefeed)
///
/// - Parameter c: The ASCII char to examine
///
/// - Returns: true if it is a whitespace

public func isWhitespace(_ c: ASCII) -> Bool {
    if c == _SPACE { return true }
    if c == _TAB { return true }
    if c == _CR { return true }
    if c == _LF { return true }
    return false
}


// MARK: - ASCII protocol extensions

public extension ASCII {
    
    
    /// True if the ASCII character is a control character (0x00..0x1F), false otherwise.
    
    public var isAsciiControl: Bool {
        return Ascii.isControl(self)
    }
    
    
    /// True if the ASCII character is printable (0x20..0x7E), false otherwise.
    
    public var isAsciiPrintable: Bool {
        return Ascii.isPrintable(self)
    }
    
    
    /// True if the ASCII character is a number (0..9), false otherwise.
    
    public var isAsciiNumber: Bool {
        return Ascii.isNumber(self)
    }
    
    
    /// True if the ASCII character is a hexadecimal (0..9, a..f, A..F), false otherwise.
    
    public var isAsciiHexadecimalDigit: Bool {
        return Ascii.isHexadecimalDigit(self)
    }
    
    
    /// True if the ASCII character is a white space (blank, tab, return, linefeed), false otherwise.
    
    public var isAsciiWhitespace: Bool {
        return Ascii.isWhitespace(self)
    }
    
    
    /// The string represenation of the hexadecimal value.
    
    public var hexString: String {
        return Ascii.hexLookup[Int(self)]
    }
    
    
    /// A string of 1 printable character, unprintables are replaced by a dot.
    
    public var textified: String {
        return Ascii.dumpLookup[Int(self)]
    }
    
    
    /// A string of up to three characters representing the symbol for the value. Unprintables are represented by their abbreviation. Values > 0x7F are represented by a dot.
    
    public var symbol: String {
        return Ascii.symbolLookup[Int(self)]
    }
}


// MARK: - Character protocol extensions

public extension Character {
    
    static let _NUL: Character = Character(UnicodeScalar(Ascii._NUL))
    static let _SOH: Character = Character(UnicodeScalar(Ascii._SOH))
    static let _STX: Character = Character(UnicodeScalar(Ascii._STX))
    static let _ETX: Character = Character(UnicodeScalar(Ascii._ETX))
    static let _EOT: Character = Character(UnicodeScalar(Ascii._EOT))
    static let _ENQ: Character = Character(UnicodeScalar(Ascii._ENQ))
    static let _ACK: Character = Character(UnicodeScalar(Ascii._ACK))
    static let _BEL: Character = Character(UnicodeScalar(Ascii._BEL))
    static let _BS: Character = Character(UnicodeScalar(Ascii._BS))
    static let _BACKSPACE: Character = Character._BS
    static let _TAB: Character = Character(UnicodeScalar(Ascii._TAB))
    static let _LF: Character = Character(UnicodeScalar(Ascii._LF))
    static let _LINEFEED: Character = Character._LF
    static let _NEWLINE: Character = Character._LF
    static let _VT: Character = Character(UnicodeScalar(Ascii._VT))
    static let _FF: Character = Character(UnicodeScalar(Ascii._FF))
    static let _FORMFEED: Character = Character._FF
    static let _CR: Character = Character(UnicodeScalar(Ascii._CR))
    static let _CARRIAGE_RETURN: Character = Character._CR
    static let _RETURN: Character = Character._CR
    static let _SO: Character = Character(UnicodeScalar(Ascii._SO))
    static let _SI: Character = Character(UnicodeScalar(Ascii._SI))
    static let _DLE: Character = Character(UnicodeScalar(Ascii._DLE))
    static let _DC1: Character = Character(UnicodeScalar(Ascii._DC1))
    static let _DC2: Character = Character(UnicodeScalar(Ascii._DC2))
    static let _DC3: Character = Character(UnicodeScalar(Ascii._DC3))
    static let _DC4: Character = Character(UnicodeScalar(Ascii._DC4))
    static let _NAK: Character = Character(UnicodeScalar(Ascii._NAK))
    static let _SYN: Character = Character(UnicodeScalar(Ascii._SYN))
    static let _ETB: Character = Character(UnicodeScalar(Ascii._ETB))
    static let _CAN: Character = Character(UnicodeScalar(Ascii._CAN))
    static let _EM: Character = Character(UnicodeScalar(Ascii._EM))
    static let _SUB: Character = Character(UnicodeScalar(Ascii._SUB))
    static let _ESC: Character = Character(UnicodeScalar(Ascii._ESC))
    static let _FS: Character = Character(UnicodeScalar(Ascii._FS))
    static let _GS: Character = Character(UnicodeScalar(Ascii._GS))
    static let _RS: Character = Character(UnicodeScalar(Ascii._RS))
    static let _US: Character = Character(UnicodeScalar(Ascii._US))
    static let _SPACE: Character = Character(UnicodeScalar(Ascii._SPACE))
    static let _BLANK: Character = Character._SPACE
    static let _EXCLAMATION_MARK: Character = Character(UnicodeScalar(Ascii._EXCLAMATION_MARK))
    static let _DOUBLE_QUOTES: Character = Character(UnicodeScalar(Ascii._DOUBLE_QUOTES))
    static let _NUMBER: Character = Character(UnicodeScalar(Ascii._NUMBER))
    static let _HASH: Character = Character._NUMBER
    static let _DOLLAR: Character = Character(UnicodeScalar(Ascii._DOLLAR))
    static let _PERCENT_SIGN: Character = Character(UnicodeScalar(Ascii._PERCENT_SIGN))
    static let _AMPERSAND: Character = Character(UnicodeScalar(Ascii._AMPERSAND))
    static let _SINGLE_QUOTE: Character = Character(UnicodeScalar(Ascii._SINGLE_QUOTE))
    static let _ROUND_BRACKET_OPEN: Character = Character(UnicodeScalar(Ascii._ROUND_BRACKET_OPEN))
    static let _PARENTHESES_OPEN: Character = Character._ROUND_BRACKET_OPEN
    static let _FUNCTION_BRACKET_OPEN: Character = Character._ROUND_BRACKET_OPEN
    static let _ROUND_BRACKET_CLOSE: Character = Character(UnicodeScalar(Ascii._ROUND_BRACKET_CLOSE))
    static let _PARENTHESES_CLOSE: Character = Character._ROUND_BRACKET_CLOSE
    static let _FUNCTION_BRACKET_CLOSE: Character = Character._ROUND_BRACKET_CLOSE
    static let _ASTERISK: Character = Character(UnicodeScalar(Ascii._ASTERISK))
    static let _PLUS: Character = Character(UnicodeScalar(Ascii._PLUS))
    static let _COMMA: Character = Character(UnicodeScalar(Ascii._COMMA))
    static let _HYPHEN: Character = Character(UnicodeScalar(Ascii._HYPHEN))
    static let _MINUS: Character = Character._HYPHEN
    static let _DASH: Character = Character._HYPHEN
    static let _PERIOD: Character = Character(UnicodeScalar(Ascii._PERIOD))
    static let _DOT: Character = Character._PERIOD
    static let _POINT: Character = Character._PERIOD
    static let _SLASH: Character = Character(UnicodeScalar(Ascii._SLASH))
    static let _SOLIDUS: Character = Character._SLASH
    static let _FOREWARD_SLASH: Character = Character._SLASH
    static let _SLASH_FOREWARD: Character = Character._SLASH
    static let _0: Character = Character(UnicodeScalar(Ascii._0))
    static let _1: Character = Character(UnicodeScalar(Ascii._1))
    static let _2: Character = Character(UnicodeScalar(Ascii._2))
    static let _3: Character = Character(UnicodeScalar(Ascii._3))
    static let _4: Character = Character(UnicodeScalar(Ascii._4))
    static let _5: Character = Character(UnicodeScalar(Ascii._5))
    static let _6: Character = Character(UnicodeScalar(Ascii._6))
    static let _7: Character = Character(UnicodeScalar(Ascii._7))
    static let _8: Character = Character(UnicodeScalar(Ascii._8))
    static let _9: Character = Character(UnicodeScalar(Ascii._9))
    static let _COLON: Character = Character(UnicodeScalar(Ascii._COLON))
    static let _SEMICOLON: Character = Character(UnicodeScalar(Ascii._SEMICOLON))
    static let _LESS_THAN: Character = Character(UnicodeScalar(Ascii._LESS_THAN))
    static let _LT: Character = Character._LESS_THAN
    static let _EQUALS: Character = Character(UnicodeScalar(Ascii._EQUALS))
    static let _GREATER_THAN: Character = Character(UnicodeScalar(Ascii._GREATER_THAN))
    static let _GT: Character = Character._GREATER_THAN
    static let _QUESTION_MARK: Character = Character(UnicodeScalar(Ascii._QUESTION_MARK))
    static let _AT_SYMBOL: Character = Character(UnicodeScalar(Ascii._AT_SYMBOL))
    static let _A: Character = Character(UnicodeScalar(Ascii._A))
    static let _B: Character = Character(UnicodeScalar(Ascii._B))
    static let _C: Character = Character(UnicodeScalar(Ascii._C))
    static let _D: Character = Character(UnicodeScalar(Ascii._D))
    static let _E: Character = Character(UnicodeScalar(Ascii._E))
    static let _F: Character = Character(UnicodeScalar(Ascii._F))
    static let _G: Character = Character(UnicodeScalar(Ascii._G))
    static let _H: Character = Character(UnicodeScalar(Ascii._H))
    static let _I: Character = Character(UnicodeScalar(Ascii._I))
    static let _J: Character = Character(UnicodeScalar(Ascii._J))
    static let _K: Character = Character(UnicodeScalar(Ascii._K))
    static let _L: Character = Character(UnicodeScalar(Ascii._L))
    static let _M: Character = Character(UnicodeScalar(Ascii._M))
    static let _N: Character = Character(UnicodeScalar(Ascii._N))
    static let _O: Character = Character(UnicodeScalar(Ascii._O))
    static let _P: Character = Character(UnicodeScalar(Ascii._P))
    static let _Q: Character = Character(UnicodeScalar(Ascii._Q))
    static let _R: Character = Character(UnicodeScalar(Ascii._R))
    static let _S: Character = Character(UnicodeScalar(Ascii._S))
    static let _T: Character = Character(UnicodeScalar(Ascii._T))
    static let _U: Character = Character(UnicodeScalar(Ascii._U))
    static let _V: Character = Character(UnicodeScalar(Ascii._V))
    static let _W: Character = Character(UnicodeScalar(Ascii._W))
    static let _X: Character = Character(UnicodeScalar(Ascii._X))
    static let _Y: Character = Character(UnicodeScalar(Ascii._Y))
    static let _Z: Character = Character(UnicodeScalar(Ascii._Z))
    static let _SQUARE_BRACKET_OPEN: Character = Character(UnicodeScalar(Ascii._SQUARE_BRACKET_OPEN))
    static let _BOX_BRACKET_OPEN: Character = Character._SQUARE_BRACKET_OPEN
    static let _ARRAY_BRACKET_OPEN: Character = Character._SQUARE_BRACKET_OPEN
    static let _BACKSLASH: Character = Character(UnicodeScalar(Ascii._BACKSLASH))
    static let _REVERSE_SOLIDUS: Character = Character._BACKSLASH
    static let _BACKWARD_SLASH: Character = Character._BACKSLASH
    static let _SLASH_BACKWARD: Character = Character._BACKSLASH
    static let _SQUARE_BRACKET_CLOSE: Character = Character(UnicodeScalar(Ascii._SQUARE_BRACKET_CLOSE))
    static let _BOX_BRACKET_CLOSE: Character = Character._SQUARE_BRACKET_CLOSE
    static let _ARRAY_BRACKET_CLOSE: Character = Character._SQUARE_BRACKET_CLOSE
    static let _CARET: Character = Character(UnicodeScalar(Ascii._CARET))
    static let _UNDERSCORE: Character = Character(UnicodeScalar(Ascii._UNDERSCORE))
    static let _GRAVE_ACCENT: Character = Character(UnicodeScalar(Ascii._GRAVE_ACCENT))
    static let _a: Character = Character(UnicodeScalar(Ascii._a))
    static let _b: Character = Character(UnicodeScalar(Ascii._b))
    static let _c: Character = Character(UnicodeScalar(Ascii._c))
    static let _d: Character = Character(UnicodeScalar(Ascii._d))
    static let _e: Character = Character(UnicodeScalar(Ascii._e))
    static let _f: Character = Character(UnicodeScalar(Ascii._f))
    static let _g: Character = Character(UnicodeScalar(Ascii._g))
    static let _h: Character = Character(UnicodeScalar(Ascii._h))
    static let _i: Character = Character(UnicodeScalar(Ascii._i))
    static let _j: Character = Character(UnicodeScalar(Ascii._j))
    static let _k: Character = Character(UnicodeScalar(Ascii._k))
    static let _l: Character = Character(UnicodeScalar(Ascii._l))
    static let _m: Character = Character(UnicodeScalar(Ascii._m))
    static let _n: Character = Character(UnicodeScalar(Ascii._n))
    static let _o: Character = Character(UnicodeScalar(Ascii._o))
    static let _p: Character = Character(UnicodeScalar(Ascii._p))
    static let _q: Character = Character(UnicodeScalar(Ascii._q))
    static let _r: Character = Character(UnicodeScalar(Ascii._r))
    static let _s: Character = Character(UnicodeScalar(Ascii._s))
    static let _t: Character = Character(UnicodeScalar(Ascii._t))
    static let _u: Character = Character(UnicodeScalar(Ascii._u))
    static let _v: Character = Character(UnicodeScalar(Ascii._v))
    static let _w: Character = Character(UnicodeScalar(Ascii._w))
    static let _x: Character = Character(UnicodeScalar(Ascii._x))
    static let _y: Character = Character(UnicodeScalar(Ascii._y))
    static let _z: Character = Character(UnicodeScalar(Ascii._z))
    static let _BRACE_OPEN: Character = Character(UnicodeScalar(Ascii._BRACE_OPEN))
    static let _CURLY_BRACE_OPEN: Character = Character._BRACE_OPEN
    static let _VERTICAL_BAR: Character = Character(UnicodeScalar(Ascii._VERTICAL_BAR))
    static let _BRACE_CLOSE: Character = Character(UnicodeScalar(Ascii._BRACE_CLOSE))
    static let _CURLY_BRACE_CLOSE: Character = Character._BRACE_CLOSE
    static let _TILDE: Character = Character(UnicodeScalar(Ascii._TILDE))
    static let _DELETE: Character = Character(UnicodeScalar(Ascii._DELETE))
}

public extension UInt16 {
    
    public var hexString: String {
        let msbString = UInt8((self >> 8) & 0x00FF).hexString
        let lsbString = UInt8(self & 0x00FF).hexString
        return msbString + lsbString
    }
    
    public init?(hexString: String) {
        self.init(hexString, radix: 16)
    }
}
