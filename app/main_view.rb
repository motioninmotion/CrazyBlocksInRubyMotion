class MainView < UIView
  attr_reader :name_label, :extra_details_label
  def init
    super

    setBackgroundColor UIColor.whiteColor

    addSubview(@name_label = UILabel.new)
    addSubview(@extra_details_label = UILabel.new)

    @name_label.frame = [[20, 50], [280, 50]]
    @extra_details_label.frame = [[20, 100], [280, 50]]

    @name_label.textAlignment = @extra_details_label.textAlignment = NSTextAlignmentCenter
    @extra_details_label.numberOfLines = 0

    self
  end
end
