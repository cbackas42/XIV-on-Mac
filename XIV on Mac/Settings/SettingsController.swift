//
//  SettingsController.swift
//  XIV on Mac
//
//  Created by Marc-Aurel Zent on 27.12.21.
//

import Cocoa

protocol SettingsController: NSViewController {
    
    func saveState(_ sender: Any)
    
    func saveState()
    
    func updateView()
    
}


extension SettingsController {
    
    func viewDidAppear() {
        updateView()
    }
    
}