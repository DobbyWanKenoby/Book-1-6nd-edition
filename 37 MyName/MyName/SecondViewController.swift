//
//  SecondViewController.swift
//  MyName
//
//  Created by Василий Усов on 09.04.2020.
//  Copyright © 2020 Василий Усов. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlert(){
        let alertController = UIAlertController(
            title: "Welcome",
            message: "This is myName App",
            preferredStyle:.alert)
        // создаем кнопку ОК
        let actionOK = UIAlertAction(title: "OK", style: .default, handler: nil)
        // создаем кнопку Cancel
        let actionCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        // Добавляем обе кнопки в Alert Controller
        alertController.addAction(actionOK)
        alertController.addAction(actionCancel)
        self.present(alertController, animated: true, completion: nil)
    }

    @IBAction func changeLabelText(_ sender: UIButton) {
        if let buttonText = sender.titleLabel!.text {
            self.myLabel.text = "\(buttonText) button was pressed"
        }
    }
    /*
    // MARK: - Navigation‹‹‹

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
