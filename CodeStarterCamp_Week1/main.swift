//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func printCookiesBodyAndTopping(_ body: String, _ topping: String) {
    print("\(topping)\(body)\(topping)")
}

func printCookiesBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        printCookiesBodyAndTopping(body, topping)
    }
}

func printCookiesHandle(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func printCookie(bodyLength: Int = 10, body: String = "***", topping: String = " ", handleLength: Int = 4) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(handleLength)\n")
    
    printCookiesBody(length: bodyLength, body: body, topping: topping)
    printCookiesHandle(length: handleLength)
}

printCookie(bodyLength: 12, body: "|0|", topping: "#", handleLength: 5)

