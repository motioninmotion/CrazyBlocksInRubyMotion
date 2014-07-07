class PersonMapper
  def self.to_proc
    -> (data) {
      Person.new(
        data["firstName"],
        data["lastName"],
        data["email"],
        data["username"]
      )
    }
  end
end
