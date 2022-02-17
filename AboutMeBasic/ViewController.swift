//
//  ViewController.swift
//  AboutMeBasic
//
//  Created by Mehdi MMS on 15/02/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var bioLabel: UILabel!

    
    func setUpAboutMe(){
        nameLabel.text = "Mehdi Safari"
        titleLabel.text = "About Me: Mobile/Web Software Dev."
        ageLabel.text = "Age: 23"
        profileImageView.image = UIImage(named: "mehdi")
        bioLabel.text = "Autobiography: I am a business graduate living in San Francisco and have been a developer for 2+ years, focused on both mobile and web applications. Experienced in Javascript, Node, Swift and more."
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpAboutMe()
    }
}
