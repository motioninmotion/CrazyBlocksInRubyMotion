class MainController < UIViewController
  def init
    super
    @model = PersonStore.first
    self
  end

  def loadView
    self.view = MainView.new
    view.tap &MainViewStyler.new(@model)
  end
end
