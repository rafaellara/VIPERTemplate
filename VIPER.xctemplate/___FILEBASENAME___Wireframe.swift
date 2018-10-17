//
//___COPYRIGHT___
//

import Foundation
import UIKit


let ___VARIABLE_productName___ViewControllerIdentifier: String = "___VARIABLE_productName___ViewController"

class ___VARIABLE_productName___Wireframe {

    static func prepare___VARIABLE_productName___View(_ view: ___VARIABLE_productName___ViewProtocol, service: ___VARIABLE_productName___ServiceProtocol) {
        
        let presenter : ___VARIABLE_productName___PresenterProtocol = ___VARIABLE_productName___Presenter()
        let interactor: ___VARIABLE_productName___InteractorProtocol = ___VARIABLE_productName___Interactor()
        
        interactor.setPresenter(presenter)
        interactor.setService(service)
        presenter.setInteractor(interactor)
        presenter.setView(view)
        view.setPresenter(presenter)
        
    }
}
