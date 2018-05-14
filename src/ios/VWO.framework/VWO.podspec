Pod::Spec.new do |s|
s.name             = "VWO"
s.version          = "2.0.0"
s.summary          = "VWO SDK for A/B Testing iOS apps."
s.description      = "VWO iOS SDK enables you to A/B test mobile apps."
s.homepage         = "http://vwo.com"
s.license          = { :type => 'Commercial', :text => 'See http://vwo.com/terms-conditions' }
s.author           = { 'VWO' => 'info@wingify.com' }
s.source           = { :git => "https://github.com/wingify/vwo-ios-sdk.git", :tag => s.version.to_s }
s.social_media_url = "http://twitter.com/wingify"
s.platform     	   = :ios, '8.0'
s.requires_arc 	   = true
s.source_files     = 'VWO/**/*.{m,h}'

end
