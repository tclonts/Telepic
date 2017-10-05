//
//  PhotoPreviewVC.swift
//  Telepic
//
//  Created by Michael Bart on 9/19/17.
//  Copyright © 2017 Telepic LLC. All rights reserved.
//

import UIKit

class PhotoPreviewVC: UIViewController {

    var selectedImage: UIImage!
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = selectedImage
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
