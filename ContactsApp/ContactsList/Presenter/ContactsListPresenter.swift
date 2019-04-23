
final class ContactsListPresenter: ContactsListPresenterProtocol {
    var interactor: ContactsListInteractorProtocol
    var Router: ContactsListRouterProtocol
    weak var view: ContactsListViewProtocol?
    
    init(Router: ContactsListRouterProtocol, interactor: ContactsListInteractorProtocol) {
        self.Router = Router
        self.interactor = interactor
    }
    
    func onViewDidLoad() {
    
    }
}

extension ContactsListPresenter: ContactsListInteractorOutputProtocol {
    
}

