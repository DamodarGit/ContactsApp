//
//  Storyboard.swift
//  ContactsApp
//
//  Created by Damodar, Namala (623-Extern) on 23/04/19.
//  Copyright © 2019 Damodar, Namala (623-Extern). All rights reserved.
//

import Foundation
import UIKit


struct StoryBoard {
    static var instance = UIStoryboard(name: "Main", bundle: nil)
}


struct ViewController {
    static var contactList = "ContactsListView"
    static var contactDetail = "ContactDetailView"
}

