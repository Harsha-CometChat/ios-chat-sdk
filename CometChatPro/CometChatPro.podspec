
Pod::Spec.new do |spec|
  spec.name             = 'CometChatPro'
  spec.version          = '2.1.2'
  spec.license          =  {:type => 'MIT', :file => 'License.md'}
  spec.homepage         = 'https://www.cometchat.com/pro'
  spec.authors          = {  'Jeet Kapadia' => 'jeet.kapadia@inscripts.in', 'pushpsen' => 'pushpsen.airekar@inscripts.com','Nishant Tiwari' => 'nishant.tiwari@inscripts.in'}
  spec.summary          = 'CometChatPro is a platform for integrating voice, video & text messaging experiences into your websites, web apps and mobile apps'
  spec.source          = { :http => 'https://library.cometchat.io/ios/v2.0/xcode11.2.1/CometChatPro_V2.1.3.zip'}
  spec.library          = 'z', 'sqlite3', 'xml2.2'
  spec.xcconfig         = {'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  spec.vendored_frameworks = 'Vendors/CometChatPro.xcframework','Vendors/CometChatProCalls.xcframework','Vendors/WebRTC.framework'
  spec.documentation_url = 'https://prodocs.cometchat.com/v2.0/docs/ios-quick-start'
  spec.exclude_files    = "Classes/Exclude"
  spec.platform         = :ios, "11.0"
end
