//
//  PopVC.swift
//  pixel_City
//
//  Created by AHMED on 1/20/1398 AP.
//  Copyright © 1398 AHMED. All rights reserved.
//

import UIKit

class PopVC: UIViewController , UIGestureRecognizerDelegate{

  @IBOutlet weak var popImageView: UIImageView!
  
  var passedImage: UIImage!
  
  func initData(forImage image: UIImage){
    self.passedImage = image
  }
  
  override func viewDidLoad() {
        super.viewDidLoad()
    popImageView.image = passedImage
    addDoubleTapped()

       
    }
  
  func addDoubleTapped(){
    let doubleTap = UITapGestureRecognizer(target: self, action: #selector(screenWasDoubletapped))
    doubleTap.numberOfTapsRequired = 2
    doubleTap.delegate = self
    view.addGestureRecognizer(doubleTap)
  }
    
  @objc func screenWasDoubletapped(){
    dismiss(animated: true, completion: nil)
  }
  

}
