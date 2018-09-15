struct ScaleGenerator {
  let name: String
  
  init(tonic: String, scaleName: String, pattern: String? = nil) {
    name = "\(tonic.uppercased()) \(scaleName)"
  }
  
  func pitches() -> Pitches {
    return Pitches()
  }
}

struct Pitches { }

extension Pitches: Equatable { }

extension Pitches: ExpressibleByArrayLiteral {
  init(arrayLiteral _: String...) { }
}
