//
//  AccountVC.swift
//  Car Pooling
//
//  Created by Sneha Kancharla on 3/29/24.
//

import UIKit

class AccountVC: UIViewController {

    @IBOutlet var logoIV: UIImageView!
    @IBOutlet var headingLBL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var usernameLBL: UILabel!
    
    @IBOutlet var nameTF: UITextField!
    @IBOutlet var mobilenumLBL: UILabel!
    
    @IBOutlet var mobilenumTF: UITextField!
    
    @IBOutlet var passwordLBL: UILabel!
    
    @IBOutlet var passwordTF: UITextField!
    
    @IBOutlet var signupBTN: UIButton!
    
    @IBAction func signupBTN(_ sender: UIButton) {
    }
    
    @IBOutlet var loginBTN: UIButton!
    
    @IBAction func loginBTN(_ sender: UIButton) {
        let enteredUsername = nameTF.text ?? ""
            let enteredPassword = passwordTF.text ?? ""
            
            if enteredUsername == "123" && enteredPassword == "123" {
                // Perform segue to Ride page
                performSegue(withIdentifier: "AccountvctoRidepage", sender: self)
            } else {
                // Show an alert indicating incorrect credentials
                let alertController = UIAlertController(title: "Login Failed", message: "Incorrect username or password.", preferredStyle: .alert)
                let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
                alertController.addAction(okAction)
                present(alertController, animated: true, completion: nil)
            }
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
