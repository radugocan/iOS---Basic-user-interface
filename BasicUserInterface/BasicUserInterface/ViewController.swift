//
//  ViewController.swift
//  BasicUserInterface
//
//  Created by Radu Florin Gocan on 06.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .purple
        let myView = UIView(frame: CGRect(x: 50, y: 50, width: 100, height: 200))
        view.addSubview(myView)
        myView.backgroundColor = .red
        
        let myView2 = UIView(frame: CGRect(x: 75, y: 75, width: 150, height: 150))
        myView.addSubview(myView2)
        myView2.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        myView.clipsToBounds = true
        //myView2.isHidden = true
        
        let myView3 = UIView(frame: CGRect(x: 100, y: 350, width: 200, height: 100))
        view.addSubview(myView3)
        myView3.backgroundColor = #colorLiteral(red: 0.00196740749, green: 0, blue: 0.7177660441, alpha: 1)
        
        let myView4 = UIView(frame: CGRect(x: 50, y: 50, width: 200, height: 100))
        myView3.addSubview(myView4)
        myView4.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        myView4.alpha = 0.7
        
        let imageView = UIImageView(frame: CGRect(x: 50, y: 400, width: 200, height: 400))
        imageView.image = UIImage(named: "photo")
        view.addSubview(imageView)
        imageView.contentMode = .scaleAspectFit
        
        let imageView2 = UIImageView(frame: CGRect(x: 50, y: 625, width: 100, height: 200))
        imageView2.image = UIImage(systemName: "pencil")
        view.addSubview(imageView2)
        imageView2.contentMode = .scaleAspectFit
        
        myView2.alpha = 0.75
        myView.transform = CGAffineTransform(rotationAngle: CGFloat.pi/4.0)
        
        let myLabel = UILabel(frame: CGRect(x: 100, y: 250, width: 100, height: 20))
        myLabel.text = "Text"
        view.addSubview(myLabel)
        //myLabel.transform = CGAffineTransform(rotationAngle: 5 * CGFloat.pi / 4)
        myLabel.textColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        myLabel.backgroundColor = .black
        myLabel.textAlignment = .center
    }


}
