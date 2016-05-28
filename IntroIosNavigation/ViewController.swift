//
//  ViewController.swift
//  IntroIosNavigation
//
//  Created by Gerardo Teruel on 5/27/16.
//  Copyright © 2016 Gerardo Teruel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func goToImagePickerController() {
    let imageController = UIImagePickerController()
    self.presentViewController(imageController, animated: true, completion: nil)
  }
  
  @IBAction func goToImageActivity() {
    let image = UIImage()
    let nextController = UIActivityViewController(activityItems: [image], applicationActivities: nil)
    self.presentViewController(nextController, animated: true, completion: nil)
  }

}

