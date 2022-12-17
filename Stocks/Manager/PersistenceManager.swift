//
//  PersistenceManager.swift
//  Stocks
//
//  Created by Gean Antunes on 17/12/22.
//

import Foundation

final class PersistenceManager {
  static let shared = PersistenceManager()
  
  private let userDefaults: UserDefaults = .standard
  
  private struct Constants {
    
  }
  
  private init() {}
  
  // MARK: - Public
  
  public var watchList: [String] {
    return []
  }
  
  public func addToWatchList() {
    
  }
  
  public func removeFromWatchList() {
    
  }
  
  // MARK: - Private
  
  private var hasOnboarded: Bool {
    return false
  }
}
