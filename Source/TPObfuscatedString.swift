//
//  TPObfuscatedString.swift
//  TPObfuscatedString
//
//  Created by Philip Niedertscheider on 27/08/15.
//  Copyright (c) 2015 Philip Niedertscheider. All rights reserved.
//

public let TPObStr = String()
public extension String {
    
    var space:              String { return self + UC(value: 32) }
    var exclamation:        String { return self + UC(value: 33) }
    var quote:              String { return self + UC(value: 34) }
    var hash:               String { return self + UC(value: 35) }
    var dollar:             String { return self + UC(value: 36) }
    var percent:            String { return self + UC(value: 37) }
    var and:                String { return self + UC(value: 38) }
    var apostrophe:         String { return self + UC(value: 39) }
    var openparantheses:    String { return self + UC(value: 40) }
    var closeparantheses:   String { return self + UC(value: 41) }
    var asteriks:           String { return self + UC(value: 42) }
    var plus:               String { return self + UC(value: 43) }
    var comma:              String { return self + UC(value: 44) }
    var minus:              String { return self + UC(value: 45) }
    var dot:                String { return self + UC(value: 46) }
    var slash:              String { return self + UC(value: 47) }
    
    var zero:               String { return self + UC(value: 48) }
    var one:                String { return self + UC(value: 49) }
    var two:                String { return self + UC(value: 50) }
    var three:              String { return self + UC(value: 51) }
    var four:               String { return self + UC(value: 52) }
    var five:               String { return self + UC(value: 53) }
    var six:                String { return self + UC(value: 54) }
    var seven:              String { return self + UC(value: 55) }
    var eight:              String { return self + UC(value: 56) }
    var nine:               String { return self + UC(value: 57) }
   
    var colon:              String { return self + UC(value: 58) }
    var semicolon:          String { return self + UC(value: 59) }
    var lessthan:           String { return self + UC(value: 60) }
    var equal:              String { return self + UC(value: 61) }
    var greaterthan:        String { return self + UC(value: 62) }
    var question:           String { return self + UC(value: 63) }
    var at:                 String { return self + UC(value: 64) }
    
    var A:                  String { return self + UC(value: 65) }
    var B:                  String { return self + UC(value: 66) }
    var C:                  String { return self + UC(value: 67) }
    var D:                  String { return self + UC(value: 68) }
    var E:                  String { return self + UC(value: 69) }
    var F:                  String { return self + UC(value: 70) }
    var G:                  String { return self + UC(value: 71) }
    var H:                  String { return self + UC(value: 72) }
    var I:                  String { return self + UC(value: 73) }
    var J:                  String { return self + UC(value: 74) }
    var K:                  String { return self + UC(value: 75) }
    var L:                  String { return self + UC(value: 76) }
    var M:                  String { return self + UC(value: 77) }
    var N:                  String { return self + UC(value: 78) }
    var O:                  String { return self + UC(value: 79) }
    var P:                  String { return self + UC(value: 80) }
    var Q:                  String { return self + UC(value: 81) }
    var R:                  String { return self + UC(value: 82) }
    var S:                  String { return self + UC(value: 83) }
    var T:                  String { return self + UC(value: 84) }
    var U:                  String { return self + UC(value: 85) }
    var V:                  String { return self + UC(value: 86) }
    var W:                  String { return self + UC(value: 87) }
    var X:                  String { return self + UC(value: 88) }
    var Y:                  String { return self + UC(value: 89) }
    var Z:                  String { return self + UC(value: 90) }
   
    var openbracket:        String { return self + UC(value: 91) }
    var backslash:          String { return self + UC(value: 92) }
    var closebracket:       String { return self + UC(value: 93) }
    var circumflex:         String { return self + UC(value: 94) }
    var underscore:         String { return self + UC(value: 95) }
    var gravis:             String { return self + UC(value: 96) }
    
    var a:                  String { return self + UC(value: 97) }
    var b:                  String { return self + UC(value: 98) }
    var c:                  String { return self + UC(value: 99) }
    var d:                  String { return self + UC(value: 100) }
    var e:                  String { return self + UC(value: 101) }
    var f:                  String { return self + UC(value: 102) }
    var g:                  String { return self + UC(value: 103) }
    var h:                  String { return self + UC(value: 104) }
    var i:                  String { return self + UC(value: 105) }
    var j:                  String { return self + UC(value: 106) }
    var k:                  String { return self + UC(value: 107) }
    var l:                  String { return self + UC(value: 108) }
    var m:                  String { return self + UC(value: 109) }
    var n:                  String { return self + UC(value: 110) }
    var o:                  String { return self + UC(value: 111) }
    var p:                  String { return self + UC(value: 112) }
    var q:                  String { return self + UC(value: 113) }
    var r:                  String { return self + UC(value: 114) }
    var s:                  String { return self + UC(value: 115) }
    var t:                  String { return self + UC(value: 116) }
    var u:                  String { return self + UC(value: 117) }
    var v:                  String { return self + UC(value: 118) }
    var w:                  String { return self + UC(value: 119) }
    var x:                  String { return self + UC(value: 120) }
    var y:                  String { return self + UC(value: 121) }
    var z:                  String { return self + UC(value: 122) }
    
    var curlyopenbracket:   String { return self + UC(value: 123) }
    var pipe:               String { return self + UC(value: 124) }
    var curlyclosebracket:  String { return self + UC(value: 125) }
    var lambda:             String { return self + UC(value: 126) }
    
}

private func UC(value: Int) -> String {
    return String(Character(UnicodeScalar(value)!))
}
