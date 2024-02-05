Pod::Spec.new do |s|
  s.name             = "Segment-MoEngage-Patch"
  s.version          = "1.0.0"
  s.summary          = "MoEngage Integration for Segment's analytics-ios library."

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.

                       This is the MoEngage integration for the iOS library.
                       DESC

  s.homepage         = "https://moengage.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "MoEngage" => "mobiledevs@moengage.com" }
  s.source           = { :git => "https://github.com/treebo-pushpendra/MoEngage-Segment-iOS-Patch.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/moengage'

  s.platform     = :ios, '13.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

 s.dependency 'Analytics', '~> 4.1'
  s.dependency 'MoEngage-iOS-SDK', '<9.16.0', '>= 9.15.0'
  end
