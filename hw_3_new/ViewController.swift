//
//  ViewController.swift
//  hw_3_new
//
//  Created by admin on 14/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func UserName(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc = storyboard.instantiateViewController(identifier: "UserName") as! UserName
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func FullName(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc = storyboard.instantiateViewController(identifier: "FullName") as! FullName
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func Country(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc = storyboard.instantiateViewController(identifier: "Country") as! Country
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func Email(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc = storyboard.instantiateViewController(identifier: "Email") as! Email
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func PhoneN(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc = storyboard.instantiateViewController(identifier: "PhoneN") as! PhoneN
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func ThirdPage(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc = storyboard.instantiateViewController(identifier: "ThirdPage") as! ThirdPage
        
        present(vc, animated: true)
    }
    
    
    @IBAction func CreatePage(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc = storyboard.instantiateViewController(identifier: "CreatePage") as! CreatePage
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func Password(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc = storyboard.instantiateViewController(identifier: "Password") as! Password
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
}

