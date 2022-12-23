import Foundation

public class SmilesStorage {
    
    // MARK: - Private properties
    
    private var defaults: UserDefaults {
        UserDefaults.standard
    }
    
    // MARK: - Methods
    
    func string(forKey key: String) -> String? {
        defaults.string(forKey: key)
    }
    
    func data(forKey key: String) -> Data? {
        defaults.data(forKey: key)
    }
    
    func bool(forKey key: String) -> Bool? {
        defaults.bool(forKey: key)
    }
    
    func set(_ value: Any, forKey: String) {
        defaults.set(value, forKey: forKey)
    }
    
    func remove(_ forKey: String) {
        defaults.removeObject(forKey: forKey)
    }
}
