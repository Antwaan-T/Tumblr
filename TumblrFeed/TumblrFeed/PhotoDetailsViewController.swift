//
//  PhotoDetailsViewController.swift
//  TumblrFeed
//


import UIKit

class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var PhotoIV: UIImageView!
    
    var photos: [String: Any]?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let photos = photos{
            let picutre = photos["photos"] as! [[String: Any]]
            let photo = picutre[0]
            let originalSize = photo["original_size"] as! [String: Any]
            let urlString = originalSize["url"] as! String
            let url = URL(string: urlString)
            PhotoIV.af_setImage(withURL: url!)
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    
}
