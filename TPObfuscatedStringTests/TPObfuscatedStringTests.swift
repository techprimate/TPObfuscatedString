//
//  TPObfuscatedStringTests.swift
//  TPObfuscatedStringTests
//
//  Created by Philip Niedertscheider on 27/08/15.
//  Copyright (c) 2015 Philip Niedertscheider. All rights reserved.
//

import UIKit
import XCTest

class TPObfuscatedStringTests: XCTestCase {
    
    var randomString: String!
    var method: String!
    
    override func setUp() {
        super.setUp()
//        randomString = randomStringWithLength(100)
        randomString = "https://192.168.0.67"
        print(TPObStr.T.h.i.s.space.i.s.space.a.n.space.e.x.a.m.p.l.e.space.t.e.x.t.colon.space.H.i.exclamation)
        method = TPObfuscatedStringConverter.convert(randomString)
    }
    
    override func tearDown() {
        randomString = nil
        method = nil
        super.tearDown()
    }
    
    func testExample() {
        print("Random string to test: \n" + randomString + "\n")
        print("Corresponding TPObfuscatedMethodCall:\n" + method + "\n")
        let result = callMethod(method)
        print("Result of method call: \n" + result + "\n")
        XCTAssert(result == randomString, "Pass")
    }
    
    func testPerformanceString() {
        measureBlock { () -> Void in
            var _ = "z{OpsNY^3xo\"-WO[k<t ',@I4A]P>+0NGlXX&k()\t=&[#:th:t.Wb.Ow&dQ=\"aoi@s>N2_J<n1vt/i(vDeaKmX1Tj[[mx3-; N|"
        }
    }
    func testPerformanceObfuscatedString() {
        self.measureBlock() {
            var _ = TPObStr.z.curlyopenbracket.O.p.s.N.Y.circumflex.three.x.o.quote.minus.W.O.openbracket.k.lessthan.t.space.apostrophe.comma.at.I.four.A.closebracket.P.greaterthan.plus.zero.N.G.l.X.X.and.k.openparantheses.closeparantheses.backslash.t.equal.and.openbracket.hash.colon.t.h.colon.t.dot.W.b.dot.O.w.and.d.Q.equal.quote.a.o.i.at.s.greaterthan.N.two.underscore.J.lessthan.n.one.v.t.slash.i.openparantheses.v.D.e.a.K.m.X.one.T.j.openbracket.openbracket.m.x.three.minus.semicolon.space.N.pipe
        }
    }
}

private let max = 126
private let min = 32
func randomStringWithLength (len : Int) -> String {
    var result = ""
    for _ in 0..<len {
        let num = Int(arc4random_uniform(UInt32(max - min))) + min
        result += String(Character(UnicodeScalar(num)))
    }
    return result
}

func callMethod(method: String) -> String {
    let methodParts = method.componentsSeparatedByString(".")
    var result = TPObStr
    for call in methodParts {
        if call == "zero" {
            result = result.zero
        }
        if call == "one" {
            result = result.one
        }
        if call == "two" {
            result = result.two
        }
        if call == "three" {
            result = result.three
        }
        if call == "four" {
            result = result.four
        }
        if call == "five" {
            result = result.five
        }
        if call == "six" {
            result = result.six
        }
        if call == "seven" {
            result = result.seven
        }
        if call == "eight" {
            result = result.eight
        }
        if call == "nine" {
            result = result.nine
        }
        if call == "a" {
            result = result.a
        }
        if call == "b" {
            result = result.b
        }
        if call == "c" {
            result = result.c
        }
        if call == "d" {
            result = result.d
        }
        if call == "e" {
            result = result.e
        }
        if call == "f" {
            result = result.f
        }
        if call == "g" {
            result = result.g
        }
        if call == "h" {
            result = result.h
        }
        if call == "i" {
            result = result.i
        }
        if call == "j" {
            result = result.j
        }
        if call == "k" {
            result = result.k
        }
        if call == "l" {
            result = result.l
        }
        if call == "m" {
            result = result.m
        }
        if call == "n" {
            result = result.n
        }
        if call == "o" {
            result = result.o
        }
        if call == "p" {
            result = result.p
        }
        if call == "q" {
            result = result.q
        }
        if call == "r" {
            result = result.r
        }
        if call == "s" {
            result = result.s
        }
        if call == "t" {
            result = result.t
        }
        if call == "u" {
            result = result.u
        }
        if call == "v" {
            result = result.v
        }
        if call == "w" {
            result = result.w
        }
        if call == "x" {
            result = result.x
        }
        if call == "y" {
            result = result.y
        }
        if call == "z" {
            result = result.z
        }
        if call == "A" {
            result = result.A
        }
        if call == "B" {
            result = result.B
        }
        if call == "C" {
            result = result.C
        }
        if call == "D" {
            result = result.D
        }
        if call == "E" {
            result = result.E
        }
        if call == "F" {
            result = result.F
        }
        if call == "G" {
            result = result.G
        }
        if call == "H" {
            result = result.H
        }
        if call == "I" {
            result = result.I
        }
        if call == "J" {
            result = result.J
        }
        if call == "K" {
            result = result.K
        }
        if call == "L" {
            result = result.L
        }
        if call == "M" {
            result = result.M
        }
        if call == "N" {
            result = result.N
        }
        if call == "O" {
            result = result.O
        }
        if call == "P" {
            result = result.P
        }
        if call == "Q" {
            result = result.Q
        }
        if call == "R" {
            result = result.R
        }
        if call == "S" {
            result = result.S
        }
        if call == "T" {
            result = result.T
        }
        if call == "U" {
            result = result.U
        }
        if call == "V" {
            result = result.V
        }
        if call == "W" {
            result = result.W
        }
        if call == "X" {
            result = result.X
        }
        if call == "Y" {
            result = result.Y
        }
        if call == "Z" {
            result = result.Z
        }
        if call == "space" {
            result = result.space
        }
        if call == "exclamation" {
            result = result.exclamation
        }
        if call == "quote" {
            result = result.quote
        }
        if call == "hash" {
            result = result.hash
        }
        if call == "dollar" {
            result = result.dollar
        }
        if call == "percent" {
            result = result.percent
        }
        if call == "and" {
            result = result.and
        }
        if call == "apostrophe" {
            result = result.apostrophe
        }
        if call == "openparantheses" {
            result = result.openparantheses
        }
        if call == "closeparantheses" {
            result = result.closeparantheses
        }
        if call == "asteriks" {
            result = result.asteriks
        }
        if call == "plus" {
            result = result.plus
        }
        if call == "comma" {
            result = result.comma
        }
        if call == "minus" {
            result = result.minus
        }
        if call == "dot" {
            result = result.dot
        }
        if call == "slash" {
            result = result.slash
        }
        if call == "colon" {
            result = result.colon
        }
        if call == "semicolon" {
            result = result.semicolon
        }
        if call == "lessthan" {
            result = result.lessthan
        }
        if call == "equal" {
            result = result.equal
        }
        if call == "greaterthan" {
            result = result.greaterthan
        }
        if call == "question" {
            result = result.question
        }
        if call == "at" {
            result = result.at
        }
        if call == "openbracket" {
            result = result.openbracket
        }
        if call == "backslash" {
            result = result.backslash
        }
        if call == "closebracket" {
            result = result.closebracket
        }
        if call == "circumflex" {
            result = result.circumflex
        }
        if call == "underscore" {
            result = result.underscore
        }
        if call == "gravis" {
            result = result.gravis
        }
        if call == "curlyopenbracket" {
            result = result.curlyopenbracket
        }
        if call == "pipe" {
            result = result.pipe
        }
        if call == "curlyclosebracket" {
            result = result.curlyclosebracket
        }
        if call == "lambda" {
            result = result.lambda
        }
    }
    return result
}