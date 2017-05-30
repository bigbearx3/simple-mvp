//
//  ViewController.swift
//  simpleMVP
//

import UIKit

class GreetingVC: UIViewController, GreetingView {
    var presenter : GreetingViewPresenter!
    @IBOutlet weak var greetingLabel: UILabel!
    @IBAction func greetingAction(_ sender: UIButton) {
        presenter.showGreeting()
    }
    
    func setGreeting(greeting : String){
        greetingLabel.text = greeting
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

