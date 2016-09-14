//
//  TPObfuscatedString.swift
//  TPObfuscatedString
//
//  Created by Philip Niedertscheider on 27/08/15.
//  Copyright (c) 2015 Philip Niedertscheider. All rights reserved.
//

public let TPObStr = String()
public extension String {
    
    var space:              String { return self + UC(32) }
    var exclamation:        String { return self + UC(33) }
    var quote:              String { return self + UC(34) }
    var hash:               String { return self + UC(35) }
    var dollar:             String { return self + UC(36) }
    var percent:            String { return self + UC(37) }
    var and:                String { return self + UC(38) }
    var apostrophe:         String { return self + UC(39) }
    var openparantheses:    String { return self + UC(40) }
    var closeparantheses:   String { return self + UC(41) }
    var asteriks:           String { return self + UC(42) }
    var plus:               String { return self + UC(43) }
    var comma:              String { return self + UC(44) }
    var minus:              String { return self + UC(45) }
    var dot:                String { return self + UC(46) }
    var slash:              String { return self + UC(47) }
    
    var zero:               String { return self + UC(48) }
    var one:                String { return self + UC(49) }
    var two:                String { return self + UC(50) }
    var three:              String { return self + UC(51) }
    var four:               String { return self + UC(52) }
    var five:               String { return self + UC(53) }
    var six:                String { return self + UC(54) }
    var seven:              String { return self + UC(55) }
    var eight:              String { return self + UC(56) }
    var nine:               String { return self + UC(57) }
   
    var colon:              String { return self + UC(58) }
    var semicolon:          String { return self + UC(59) }
    var lessthan:           String { return self + UC(60) }
    var equal:              String { return self + UC(61) }
    var greaterthan:        String { return self + UC(62) }
    var question:           String { return self + UC(63) }
    var at:                 String { return self + UC(64) }
    
    var A:                  String { return self + UC(65) }
    var B:                  String { return self + UC(66) }
    var C:                  String { return self + UC(67) }
    var D:                  String { return self + UC(68) }
    var E:                  String { return self + UC(69) }
    var F:                  String { return self + UC(70) }
    var G:                  String { return self + UC(71) }
    var H:                  String { return self + UC(72) }
    var I:                  String { return self + UC(73) }
    var J:                  String { return self + UC(74) }
    var K:                  String { return self + UC(75) }
    var L:                  String { return self + UC(76) }
    var M:                  String { return self + UC(77) }
    var N:                  String { return self + UC(78) }
    var O:                  String { return self + UC(79) }
    var P:                  String { return self + UC(80) }
    var Q:                  String { return self + UC(81) }
    var R:                  String { return self + UC(82) }
    var S:                  String { return self + UC(83) }
    var T:                  String { return self + UC(84) }
    var U:                  String { return self + UC(85) }
    var V:                  String { return self + UC(86) }
    var W:                  String { return self + UC(87) }
    var X:                  String { return self + UC(88) }
    var Y:                  String { return self + UC(89) }
    var Z:                  String { return self + UC(90) }
   
    var openbracket:        String { return self + UC(91) }
    var backslash:          String { return self + UC(92) }
    var closebracket:       String { return self + UC(93) }
    var circumflex:         String { return self + UC(94) }
    var underscore:         String { return self + UC(95) }
    var gravis:             String { return self + UC(96) }
    
    var a:                  String { return self + UC(97) }
    var b:                  String { return self + UC(98) }
    var c:                  String { return self + UC(99) }
    var d:                  String { return self + UC(100) }
    var e:                  String { return self + UC(101) }
    var f:                  String { return self + UC(102) }
    var g:                  String { return self + UC(103) }
    var h:                  String { return self + UC(104) }
    var i:                  String { return self + UC(105) }
    var j:                  String { return self + UC(106) }
    var k:                  String { return self + UC(107) }
    var l:                  String { return self + UC(108) }
    var m:                  String { return self + UC(109) }
    var n:                  String { return self + UC(110) }
    var o:                  String { return self + UC(111) }
    var p:                  String { return self + UC(112) }
    var q:                  String { return self + UC(113) }
    var r:                  String { return self + UC(114) }
    var s:                  String { return self + UC(115) }
    var t:                  String { return self + UC(116) }
    var u:                  String { return self + UC(117) }
    var v:                  String { return self + UC(118) }
    var w:                  String { return self + UC(119) }
    var x:                  String { return self + UC(120) }
    var y:                  String { return self + UC(121) }
    var z:                  String { return self + UC(122) }
    
    var curlyopenbracket:   String { return self + UC(123) }
    var pipe:               String { return self + UC(124) }
    var curlyclosebracket:  String { return self + UC(125) }
    var lambda:             String { return self + UC(126) }
    
}

private func UC(_ value: Int) -> String {
    return String(Character(UnicodeScalar(value)!))
}
