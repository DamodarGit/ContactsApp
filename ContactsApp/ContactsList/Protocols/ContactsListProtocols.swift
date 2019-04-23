
protocol ContactsListViewProtocol: class {
    var presenter: ContactsListPresenterProtocol? { get }
}

protocol ContactsListInteractorProtocol {
    var output: ContactsListInteractorOutputProtocol? { get }
}

protocol ContactsListPresenterProtocol {
    var view: ContactsListViewProtocol? { get }
    var interactor: ContactsListInteractorProtocol { get }
    var Router: ContactsListRouterProtocol { get }
    func onViewDidLoad()   
}

protocol ContactsListInteractorOutputProtocol: class {

}

protocol ContactsListRouterProtocol {
    var view: ContactsListViewProtocol? { get }
}

