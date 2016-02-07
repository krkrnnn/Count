//
//  ViewController.swift
//  CountHW2
//
//  Created by 福田かるな on 2016/02/01.
//  Copyright © 2016年 Karuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
        if number >= 10{//一番下真ん中
            let image1:UIImage? = UIImage(named: "heart.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(187.5, 480)
            self.view.addSubview(imageView)
        }
        if number >= 20{//一番下右
            let image1:UIImage? = UIImage(named: "heart.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(300, 500)
            self.view.addSubview(imageView)
        }
        if number >= 30{//一番下左
            let image1:UIImage? = UIImage(named: "heart.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(60, 500)
            self.view.addSubview(imageView)
        }
        if number >= 40{//右
            let image1:UIImage? = UIImage(named: "heart.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(300, 400)
            self.view.addSubview(imageView)
        }
        if number >= 50{//左
            let image1:UIImage? = UIImage(named: "heart.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(60, 400)
            self.view.addSubview(imageView)
        }
        if number >= 60{//右
            let image1:UIImage? = UIImage(named: "heart.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(300, 300)
            self.view.addSubview(imageView)
        }
        if number >= 70{//左
            let image1:UIImage? = UIImage(named: "heart.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(60, 300)
            self.view.addSubview(imageView)
        }
        if number >= 80{//右
            let image1:UIImage? = UIImage(named: "heart.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(300, 200)
            self.view.addSubview(imageView)
        }
        if number >= 90{//左
            let image1:UIImage? = UIImage(named: "heart.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(60, 200)
            self.view.addSubview(imageView)
        }
        if number >= 100{//一番上真ん中
            let image1:UIImage? = UIImage(named: "thankyou3.png")
            let imageView = UIImageView(image:image1)
            imageView.center = CGPointMake(187.5, 100)
            self.view.addSubview(imageView)
        
            number = number - 1
            label.textColor = UIColor.redColor()
        }


    }


}

