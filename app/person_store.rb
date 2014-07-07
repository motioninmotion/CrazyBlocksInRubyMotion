Person = Struct.new(:first_name, :last_name, :email, :nickname)

class PersonStore
  def self.first
    Person.new('Jack', 'Watson-Hamblin', 'info@fluffyjack.com', 'FluffyJack')
  end
end
