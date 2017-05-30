//
//  GreetingViewPresenter.swift
//  simpleMVP
//

import Foundation

protocol GreetingViewPresenter{
    init(view: GreetingView, model: Person)
    func showGreeting()
}
