//
//___COPYRIGHT___
//

import Foundation
import UIKit

let ___FILEBASENAMEASIDENTIFIER___ViewControllerIdentifier: String = "___FILEBASENAMEASIDENTIFIER___ViewController"

class ___FILEBASENAMEASIDENTIFIER___Wireframe {

    static func prepare___FILEBASENAMEASIDENTIFIER___View(view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol, service: ___FILEBASENAMEASIDENTIFIER___ServiceProtocol) {
        
        let presenter : ___FILEBASENAMEASIDENTIFIER___PresenterProtocol = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol = ___FILEBASENAMEASIDENTIFIER___Interactor()
        
        interactor.setPresenter(presenter: presenter)
        interactor.setService(service: service)
        presenter.setInteractor(interactor: interactor)
        presenter.setView(view: view)
        view.setPresenter(presenter: presenter)
        
    }
}
