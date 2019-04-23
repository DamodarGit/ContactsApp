
import UIKit
final class ContactsListRouter: ContactsListRouterProtocol {
    weak var view: ContactsListViewProtocol?
    
    static func createModule() -> UIViewController {
        let view = StoryBoard.instance.instantiateViewController(withIdentifier: ViewController.contactList) as! ContactsListView
        let Router = ContactsListRouter()
        let interactor = ContactsListInteractor()
        let presenter = ContactsListPresenter(Router: Router, interactor: interactor)
        Router.view = view
        view.presenter = presenter
        presenter.view = view
        interactor.output = presenter
        return view
    }
}
