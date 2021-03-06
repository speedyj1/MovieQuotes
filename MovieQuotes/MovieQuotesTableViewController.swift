//
//  MovieQuotesTableViewController.swift
//  MovieQuotes
//
//  Created by Jack Speedy on 1/6/21.
//

import UIKit

class MovieQuotesTableViewController: UITableViewController {
    let movieQuoteCellIdentifier = "MovieQuoteCell"
    var names = ["Jack", "John", "Joe", "Jim"]
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: movieQuoteCellIdentifier, for: indexPath)
        cell.textLabel?.text = names[indexPath.row]
        return cell
    }
    
}
