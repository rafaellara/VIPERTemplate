//
//___COPYRIGHT___
//

import Foundation

public protocol ___VARIABLE_productName___InteractorProtocol {
    
    func setPresenter(_ presenter: ___VARIABLE_productName___PresenterProtocol)
    func setService(_ service: ___VARIABLE_productName___ServiceProtocol)
}

public class ___VARIABLE_productName___Interactor {
    
    fileprivate var service : ___VARIABLE_productName___ServiceProtocol?
    fileprivate var presenter : ___VARIABLE_productName___PresenterProtocol?
}

extension ___VARIABLE_productName___Interactor: ___VARIABLE_productName___InteractorProtocol {
    
    public func setService(_ service: ___VARIABLE_productName___ServiceProtocol) {
        self.service = service
    }
    
    public func setPresenter(_ presenter: ___VARIABLE_productName___PresenterProtocol) {
        self.presenter = presenter
    }
}
