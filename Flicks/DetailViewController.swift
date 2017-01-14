//
//  DetailViewController.swift
//  Flicks
//
//  Created by Chandler Griffin on 1/11/17.
//  Copyright © 2017 Chandler Griffin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var infoView: UIView!
    
    @IBOutlet weak var arrow: UIImageView!
    var movie: NSDictionary!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBarController?.tabBar.isHidden = true
        scrollView.contentSize = CGSize(width: scrollView.frame.size.width, height: infoView.frame.origin.y + infoView.frame.size.height)
        arrow.image = UIImage(named: "up")
        let title = movie["title"] as? String
        titleLabel.text = title
        let overview = movie["overview"] as? String
        overviewLabel.text = overview
    overviewLabel.sizeToFit()
        
        if let posterPath = movie["poster_path"] as? String {
            let baseUrl = "https://image.tmdb.org/t/p/w500"
            let imageURL = NSURL(string: baseUrl + posterPath)
            posterImageView.setImageWith(imageURL as! URL)
        }
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
