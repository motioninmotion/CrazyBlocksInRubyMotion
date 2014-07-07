class MainViewStyler
  def initialize(person)
    @person = person
  end
  def to_proc
    -> (view) {
      view.name_label.text = "#{@person.first_name} #{@person.last_name}"
      view.extra_details_label.text = "Nickname: #{@person.nickname}; Email: #{@person.email}"
    }
  end
end
