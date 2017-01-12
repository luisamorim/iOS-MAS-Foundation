Pod::Spec.new do |s|

    s.version       = '1.2.02'
    s.summary       = 'The MASFoundation framework is the core iOS framework upon which Mobile App Service is built.'
    s.homepage      = "http://mas.ca.com"
    s.authors       = {'Luis Sanches' => 'luis.sanches@ca.com'}
    s.license       = {:type => 'MIT', :file => 'LICENSE'}
    s.platform      = :ios, '8.0'
    s.requires_arc  = true
    s.source        = { :git => 'https://github.com/CAAPIM/iOS-MAS-Foundation.git', :tag => s.version.to_s }
    
end
