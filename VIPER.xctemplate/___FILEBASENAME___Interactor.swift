//
//___COPYRIGHT___
//

import Foundation

public class ___FILEBASENAMEASIDENTIFIER___Interactor {
    
    fileprivate var service : ___FILEBASENAMEASIDENTIFIER___ServiceProtocol?
    fileprivate var presenter : ___FILEBASENAMEASIDENTIFIER___PresenterProtocol?
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol {
    
    public func setService(service: ___FILEBASENAMEASIDENTIFIER___ServiceProtocol) {
        self.service = service
    }
    
    public func setPresenter(presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol) {
        self.presenter = presenter
    }
}
