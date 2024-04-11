//
//  SignupPageVC.swift
//  Car Pooling
//
//  Created by Kaushik Ram Koteshwar Venna on 3/29/24.
//

import UIKit

class SignupPageVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var logoIV: UIImageView!
    
    @IBOutlet var createaccLBL: UILabel!
    @IBOutlet var usernameLBL: UILabel!
    
    @IBAction func usernameTF(_ sender: UITextField) {
        
    }
    
    @IBOutlet var mobilenumLBL: UILabel!
    
    @IBOutlet var mobilenumTF: UITextField!
    
    @IBOutlet var otpLBL: UILabel!
    
    @IBOutlet var otpTF: UITextField!
    
    @IBOutlet var passwordLBL: UILabel!
    
    @IBOutlet var passwordTF: UITextField!
    
    @IBAction func createBTN(_ sender: UIButton) {
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
