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
    
    @IBOutlet var noofpeopleTF: UITextField!
    
    @IBOutlet var departtimeLBL: UILabel!
    
    @IBAction func resultBTN(_ sender: UIButton) {
        guard let numberOfPeople = noofpeopleTF.text,
                      let departureTime = departtimeTF.text,
                      let phoneNumber = phnenumTF.text else {
                    // Handle if any of the fields are empty
                    return
                }
                
                // Assuming you have a function to actually book the ride, passing the necessary information
                bookRide(numberOfPeople: numberOfPeople, departureTime: departureTime, phoneNumber: phoneNumber)
                
        
    }
    @IBOutlet var phnenumTF: UITextField!
    @IBOutlet var phnnumLBL: UILabel!
    @IBOutlet var departtimeTF: UITextField!
    
    
   
    func bookRide(numberOfPeople: String, departureTime: String, phoneNumber: String) {
            // Logic to book the ride goes here
            print("Booking ride with \(numberOfPeople) people, departing at \(departureTime), and contact number \(phoneNumber)")
            // You should implement actual booking logic here
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
