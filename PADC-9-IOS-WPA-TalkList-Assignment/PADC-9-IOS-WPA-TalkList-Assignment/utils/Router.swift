//
//  Router.swift
//  PADC-9-IOS-WPA-TalkList-Assignment
//
//  Created by Waiphyoag on 8/23/19.
//  Copyright © 2019 Waiphyoag. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func navigateToSearchDetail(searchData : searchVO) {
        let storyboard = UIStoryboard.init(name: "Main", bundle: Bundle.main)
        let vc = storyboard.instantiateViewController(withIdentifier: STORY_ID_SEARCH_DETAILS) as? SearchDetailViewController
        vc?.mSearch = searchData
        if let viewController = vc {
            self.navigationController?.pushViewController(viewController, animated: true)
        }
    }
}
