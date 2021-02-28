//
//  TrackDetailsViewController.swift
//  NatTrackListApp
//
//  Created by HappyLiya on 28.02.2021.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var trackCoverImage: UIImageView!
    @IBOutlet var trackLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        trackLabel.text = track.title
        trackLabel.numberOfLines = 2 
        trackCoverImage.image = UIImage(named: track.title)

    }
}
