#
# Be sure to run `pod lib lint Harrier.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HarrierQueue"
  s.version          = "0.0.2"
  s.summary          = "A Persistent Task Queue Written in Swift"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = "HarrierQueue is a Persistent Task Queue written in Swift. It is brand new and may have a few issues, but so far, it has survived testing!"

  s.homepage         = "https://github.com/gchance22/HarrierQueue"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "gchance22" => "gtchance@colby.edu" }
  s.source           = { :git => "https://github.com/gchance22/HarrierQueue.git", :tag => "v0.0.2" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'HarrierQueue/**/*'
  # s.resource_bundles = {
  #   'Harrier' => ['Pod/Assets/*.png']
  # }

   s.dependency 'SQLite.swift', '~> 0.9'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
