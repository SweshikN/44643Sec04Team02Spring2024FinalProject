//
//  BookRideVC.swift
//  Car Pooling
//
//  Created by Kaushik Ram Koteshwar Venna on 4/11/24.
//

import UIKit

class BookRideVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var selectnoofpeopleLBL: UILabel!
    
   
    @IBAction func bookRideSelection(_ sender: UIButton) {
        guard let numberOfPeopleStr = numberOfPeopleTextField.text,
                      let time = timeTextField.text,
                      let date = dateTextField.text,
                      let mobileNumber = mobileNumberTextField.text,
                      let numberOfPeople = Int(numberOfPeopleStr) else {
                    // Display an alert or handle invalid input scenario
                    print("Invalid input")
                    return
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
