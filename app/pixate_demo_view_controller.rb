class PixateDemoViewController < UIViewController
  # def viewDidLoad
  #   super

  #   view.styleId = 'demo'

  #   button = UIButton.new
  #   button.styleId = 'speaker'
  #   button.addTarget(self,
  #     action: 'say_hello:',
  #     forControlEvents: UIControlEventTouchUpInside)

  #   view.addSubview button
  #   view.updateStyles
  # end

  pixate_layout '#demo' do
    UIButton '#speaker', accessibilityLabel: 'Say Hello'
  end

  after_pixate_layout do
    subviews['speaker'].addTarget(self,
      action: 'say_hello:',
      forControlEvents: UIControlEventTouchUpInside)
  end

  def say_hello(button)
    App.alert("Hello, world!")
  end
end