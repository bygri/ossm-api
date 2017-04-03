import Vapor

public func runAPIServer() throws {
  let drop = try Droplet()

  drop.get("test") { request in
    return "Response from OSSM API"
  }

  try drop.run()
}
