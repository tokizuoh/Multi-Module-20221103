//
//  ViewController.swift
//  Multi-Module-20221103
//
//  Created by tokizo on 2022/11/03.
//

import FeatureDog
import UIKit

final class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dog = FeatureDog.Dog()
        dog.bark()          // "ワオーン"
        
        let originalDog = Dog()
        originalDog.bark()  // "waoooooonn"
    }
}

struct Dog {
    func bark() {
        print("waoooooonn")
    }
}
