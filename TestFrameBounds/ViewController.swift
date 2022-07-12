//
//  ViewController.swift
//  TestFrameBounds
//
//  Created by Tran Thanh Nhan on 05/07/2022.
//

import UIKit

struct nhanDictionary {
    var responseMessages = [200: "OK",
                            403: "Access forbidden",
                            404: "File not found",
                            500: "Internal server error"]
}

struct ArrayNhanDictionary {
    var interestingNumbers = ["primes": [4, 3, 18, 7, 21, 13, 17],
                              "triangular": [1, 3, 6, 10, 15, 21, 28],
                              "hexagonal": [1, 6, 15, 28, 45, 66, 91],
                              "angolar": [1, 6, 15, 28, 45, 66, 91]]
}

class ViewController: UIViewController {

    @IBOutlet weak var orangeView: UIView!
    var arrDicNhan = ArrayNhanDictionary()
    override func viewDidLoad() {
        super.viewDidLoad()
        print("A: ", arrDicNhan.interestingNumbers)
//        
//        for keys in arrDicNhan.interestingNumbers.keys {
//            if let value = self.arrDicNhan.interestingNumbers[keys]?.sort(by: <) {
//                print("💩", value)
//            }
//        }
        
        print(arrDicNhan.interestingNumbers["primes"]!)
        print("Tran Thanh Nhan")
        print("Child")
    }

}

