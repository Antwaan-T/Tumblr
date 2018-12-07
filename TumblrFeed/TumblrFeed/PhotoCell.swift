//
//  PhotoCell.swift
//  TumblrFeed
//


import UIKit


class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var PhotoView: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
    
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
