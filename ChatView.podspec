Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "ChatView"
s.summary = "ChatView is framevork for chats UI."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "George Kyrylenko" => "georgekyrylenko1998@gmail.com" }

# For example,
# s.author = { "George Kyrylenko" => "georgekyrylenko1998@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/GeorgeKyrylenko1998/ChatView.git"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/GeorgeKyrylenko1998/ChatView.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
 s.dependency 'Kingfisher', '~> 4.0'
# s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "ChatView/**/*.{swift}"

# 9
s.resources = "ChatView/**/*.{png,jpeg,jpg,storyboard,xib}"
end
