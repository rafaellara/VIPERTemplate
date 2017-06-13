//
//___COPYRIGHT___
//

import Foundation

public class ___FILEBASENAMEASIDENTIFIER___Presenter {
    
    fileprivate var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol?
    fileprivate var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol?
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
    
    public func setView(view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol) {
        self.view = view
    }
    
    public func setInteractor(interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol) {
        self.interactor = interactor
    }
}
