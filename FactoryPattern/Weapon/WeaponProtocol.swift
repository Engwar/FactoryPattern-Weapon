protocol Weapon {
  var damage: Int {get}
  var speed: Int {get}
  var critChance: Int {get}
  
  func typeDamage ()
}
