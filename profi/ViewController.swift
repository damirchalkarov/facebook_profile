//
//  ViewController.swift
//  profi
//
//  Created by Damir Chalkarov on 12.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var ellipsisButton: UIButton!
    
    @IBOutlet weak var friend1Image: UIImageView!
    @IBOutlet weak var friend2Image: UIImageView!
    @IBOutlet weak var friend3Image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImage.layer.cornerRadius = 45
        ellipsisButton.layer.cornerRadius = 8
        
        //        friend1Image.layer.shadowColor = UIColor.black.cgColor
        //            friend1Image.layer.shadowOpacity = 0.7
        //            friend1Image.layer.shadowOffset = CGSize(width: 5, height: 5)
        //            friend1Image.layer.shadowRadius = 10
        //            friend1Image.layer.masksToBounds = false
        //        
        //
        //        friend2Image.layer.shadowColor = UIColor.black.cgColor
        //            friend2Image.layer.shadowOpacity = 0.7
        //            friend2Image.layer.shadowOffset = CGSize(width: 5, height: 5)
        //           friend2Image.layer.shadowRadius = 10
        //            friend2Image.layer.masksToBounds = false
        //      
        //        friend3Image.layer.shadowColor = UIColor.black.cgColor
        //            friend3Image.layer.shadowOpacity = 0.7
        //            friend3Image.layer.shadowOffset = CGSize(width: 5, height: 5)
        //            friend3Image.layer.shadowRadius = 10
        //            friend3Image.layer.masksToBounds = false
        //            
        //    }
        
        
    }
}
