//
//  TicketDetailViewController.swift
//  換票系統草圖
//
//  Created by 邱宇霈 on 2023/6/3.
//

import UIKit

class TicketDetailViewController: UIViewController {

    //MARK: - IBOutlet
    @IBOutlet weak var concertNameLabel: UILabel!
    @IBOutlet weak var priceAndSeatLabel: UILabel!
    @IBOutlet weak var lacationLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var concertPrice: UILabel!
    @IBOutlet weak var freightPrice: UILabel!
    @IBOutlet weak var handlingfeePrice: UILabel!
    @IBOutlet weak var totalPrice: UILabel!
    
    @IBOutlet weak var numberTextFiled: UITextField!
    @IBOutlet weak var emailTextFiled: UITextField!
    @IBOutlet weak var idNumberTextFiled: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func finishFillIn(_ sender: Any) {
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
