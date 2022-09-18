enum Weapons {
  case sword, dagger, bow
}

class WeaponFactory {
  //Singletone
  static let share = WeaponFactory()
  
  private init() {}
  
  func chooseWeapon(weapon: Weapons) -> Weapon {
    switch weapon {
    case .sword: return Sword()
    case .dagger: return Dagger()
    case .bow: return Bow()
    }
  }
}
