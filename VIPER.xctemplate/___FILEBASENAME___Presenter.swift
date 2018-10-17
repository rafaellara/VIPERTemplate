//
//___COPYRIGHT___
//

import Foundation

public protocol ___VARIABLE_productName___PresenterProtocol {
    
    func setView(_ view: ___VARIABLE_productName___ViewProtocol)
    func setInteractor(_ interactor: ___VARIABLE_productName___InteractorProtocol)
    
}

public class ___VARIABLE_productName___Presenter {
    
    fileprivate var view: ___VARIABLE_productName___ViewProtocol?
    fileprivate var interactor: ___VARIABLE_productName___InteractorProtocol?
}

extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___PresenterProtocol {
    
    public func setView(_ view: ___VARIABLE_productName___ViewProtocol) {
        self.view = view
    }
    
    public func setInteractor(_ interactor: ___VARIABLE_productName___InteractorProtocol) {
        self.interactor = interactor
    }
}
