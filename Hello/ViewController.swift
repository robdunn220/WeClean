//
//  ViewController.swift
//  Hello
//
//  Created by Robert Dunn on 5/8/18.
//  Copyright © 2018 Robert Dunn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Setting background color
        view.backgroundColor = UIColor.black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Instantiate and set actions for Sign In
    @IBAction func SignIn(sender: UIButton) {
        
        let alertController = UIAlertController(title: "Sign In",
                                                message: "",
                                                preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "OK",
                                                style: UIAlertActionStyle.default,
                                                handler: nil))
        
        present(alertController,
                animated: true,
                completion: nil)
    }
    
    //Instantiate and set actions for Sign Up
    @IBAction func SignUp(sender: UIButton) {
        
        let alertController = UIAlertController(title: "Sign Up",
                                                message: "su",
                                                preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "OK",
                                                style: UIAlertActionStyle.default,
                                                handler: nil))
        
        present(alertController,
                animated: true,
                completion: nil)
    }

}
