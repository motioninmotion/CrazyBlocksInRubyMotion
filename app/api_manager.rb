class APIManager
  def self.run
    yield({
      "firstName" => "Jane",
      "lastName" => "Doe",
      "email" => "info@example.com",
      "username" => "FakeUser"
    })
  end
end
