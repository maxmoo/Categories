Pod::Spec.new do |s|
    s.name         = "CCCategories"
    s.version      = "0.0.1"
    s.summary      = "Objective-C编程基础工具类"

    s.homepage     = "https://github.com/maxmoo/Categories"

    #s.license      = "MIT"
    s.license      = { :type => "MIT", :file => "LICENSE" }


    s.author             = { "maxmoo" => "maxmoo@163.com" }

    s.platform     = :ios
    s.platform     = :ios, "7.0"

    s.source       = { :git => "https://github.com/maxmoo/Categories.git", :tag => "#{s.version}" }

    s.source_files  = "CCCategories"
    s.frameworks = "Foundation", "UIKit"
end
