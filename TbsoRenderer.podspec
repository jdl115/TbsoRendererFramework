Pod::Spec.new do |s|
    s.name             = 'TbsoRenderer'
    s.homepage         = 'http://trivver.com'
    s.version          = '1.0.0'
    s.summary          = 'TbsoRenderer Framework for IOS'
    s.platform     = :ios, '8.0'
    s.requires_arc = true
    s.framework    = 'SystemConfiguration'
    s.license      = 'MIT'
    s.source       = { :git => 'https://github.com/jdl115/TbsoRendererFramework.git', :tag => '1.0.0' }
    s.authors       = 'Trivver'
    s.ios.vendored_frameworks = 'Framework/TbsoRenderer.framework'
end
