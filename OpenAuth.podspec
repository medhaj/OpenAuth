#
# Be sure to run `pod lib lint OpenAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "OpenAuth"
    s.version          = "1.0.6"
    s.summary          = "OAuth2.0 made easy for iOS"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
OpenAuth is a light framework for iOS written in swift 4. It provides an easy way to integrate OAuth2.0 in your iOS apps.
- Easily integrate OAuth2 in your iOS app.
- Easy configuration using your app Info.plist file (no code needed to provide the OAuth2 configuration)
- Kaychain support
DESC

    s.homepage         = "https://github.com/medhaj/OpenAuth"
    s.license          = { :type => 'Apache 2.0', :text => 'OpenAuth is released under an Apache 2.0 license. See https://github.com/medhaj/OpenAuth/blob/master/LICENSE for more details' }
    s.author           = { "Med Hajlaoui" => "mouhamed.hajlaoui@gmail.com" }
    s.social_media_url = 'https://twitter.com/MedHajlaoui'
    s.documentation_url = 'https://github.com/medhaj/OpenAuth'
    s.platform = :ios
    s.ios.deployment_target = '9.0'


    s.source              = { :git => "https://github.com/medhaj/OpenAuth.git", :tag => "1.0.6" }
    s.vendored_frameworks = 'OpenAuth/OpenAuth.framework'

end












