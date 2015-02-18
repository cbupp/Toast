Pod::Spec.new do |s|
  s.name         = "toast-with-font"
  s.version      = "2.4.1"
  s.summary      = "A fork from https://github.com/scalessec/Toast that adds font capabilities"
  s.homepage     = "https://github.com/cbupp/Toast"
  s.license      = 'MIT'
  s.author       = { "Charles Scalesse" => "scalessec@gmail.com" }
  s.source       = { :git => "https://github.com/cbupp/Toast.git", :tag => “2.4.1" }
  s.platform     = :ios
  s.source_files = 'Toast/Toast'   
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
