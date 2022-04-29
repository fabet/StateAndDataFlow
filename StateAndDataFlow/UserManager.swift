//
//  UserManager.swift
//  StateAndDataFlow
//
//  Created by Alexey Efimov on 01.11.2021.
//

import SwiftUI

final class UserManager: ObservableObject {
    @Published var isRegistered = false
    var name = ""
}
