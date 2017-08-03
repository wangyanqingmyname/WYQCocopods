
Pod::Spec.new do |s|
s.name         = "WYQCocopods"
s.version      = "0.0.1"
s.summary      = "WYQCocopods."

s.description  = <<-DESC
                    WYQCocopods 是一个用于保存一些常用工具类的工具description of the pod here.
                DESC

s.homepage     = "https://github.com/wangyanqingmyname/WYQCocopods"



s.license      = { :type => "MIT", :file => "LICENSE" }


s.author             = { "923369580@qq.com" => "923369580@qq.com" }

s.platform     = :ios, "8.0"


s.source       = { :git => "https://github.com/wangyanqingmyname/WYQCocopods.git", :tag => s.version }

s.source_files  = "WYQCocopods/*.swift"
s.requires_arc = true #是否使用ARC
s.frameworks = 'UIKit', 'QuartzCore', 'Foundation' #所需的framework,多个用逗号隔开


end
