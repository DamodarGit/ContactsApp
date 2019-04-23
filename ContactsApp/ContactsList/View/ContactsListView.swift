

import UIKit

final class ContactsListView: UIViewController {
    var presenter: ContactsListPresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.onViewDidLoad()
    }
    
}

extension ContactsListView: ContactsListViewProtocol {

}

