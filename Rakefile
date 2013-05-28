# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

require 'rubygems'
require 'motion-pixate'
require 'bubble-wrap'
require 'motion-pixate-layout'

# ENV['LIVE_CSS_PATH'] ||= '/Users/jeremy/code/bostonmotion/pixate-demo/resources/default.css'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'pixate-demo'

  app.vendor_project 'vendor/PixateWrapper', :xcode, :headers_dir => '.'

  # app.pixate.user =      ''
  # app.pixate.key  =      ''
  app.pixate.framework = 'vendor/PixateWrapper/PixateWrapper/PXEngine.framework'
end
