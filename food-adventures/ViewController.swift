//
//  ViewController.swift
//  food-adventures
//
//  Created by Paula Lee on 2/27/17.
//  Copyright © 2017 Paula Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    var images = [UIImageView]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for x in 0...12 {
            let image = UIImage(named: "pic_\(x).jpg")
            let imageView = UIImageView(image: image)
            images.append(imageView)
            
            var newX: CGFloat = 0.0
            
            newX = view.frame.midX + view.frame.size.width * CGFloat(x)
            
            scrollView.addSubview(imageView)
            
            imageView.frame = CGRect(x: 0, y: <#T##CGFloat#>, width: <#T##CGFloat#>, height: <#T##CGFloat#>)
        }
    
        print("Count: \(images.count)")
        
    }
    

}

