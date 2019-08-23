//
//  SearchViewController.swift
//  PADC-9-IOS-WPA-TalkList-Assignment
//
//  Created by Waiphyoag on 8/21/19.
//  Copyright © 2019 Waiphyoag. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    @IBOutlet weak var tableViewSearch: UITableView!
    var mData : [searchVO] = searchVO.getSearch()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableViewSearch.delegate = self
        tableViewSearch.dataSource = self
        let searchListCell = UINib(nibName: String(describing: SearchListTableViewCell.self), bundle: nil)
        tableViewSearch.register(searchListCell, forCellReuseIdentifier: String(describing: SearchListTableViewCell.self))

       
    }
    

 
}
extension SearchViewController : UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: SearchListTableViewCell.self), for: indexPath) as! SearchListTableViewCell
        cell.mSearch = mData[indexPath.row]
        return cell
    }
    
    
}
extension SearchViewController : UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        navigateToSearchDetail(searchData: mData[indexPath.row])
    }
    
}
