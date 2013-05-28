class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    @window.rootViewController = PixateDemoViewController.alloc.initWithNibName(nil, bundle: nil)

    if (css_path = ENV['LIVE_CSS_PATH'])
      PixateWrapper.watchForStylesheetChanges(css_path)
    end

    true
  end
end
