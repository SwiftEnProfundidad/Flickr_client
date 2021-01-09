//
//  File.PhotoViewController
//  FlickrImages
//
//  Created by Juan Carlos Merlos Albarracin on 8/1/21.
//  Copyright © 2021 Swift En Produndidad. All rights reserved.
//


import UIKit

class PhotoViewController: UIViewController {

  @IBOutlet weak var photoImageView: UIImageView!
  var photo: UIImage?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    photoImageView.image = photo
  }
}
