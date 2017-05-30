//
//  GreetingPresenter.swift
//  simpleMVP
//

import Foundation

class GreetingPresenter: GreetingViewPresenter{
    let model : Person
    unowned let view : GreetingView
    
    required init(view: GreetingView, model: Person){
        self.model = model
        self.view = view
    }
    
    func showGreeting(){
        let greeting = "Hello, " + model.firstName + " " + model.lastName
        view.setGreeting(greeting: greeting)
    }
}
