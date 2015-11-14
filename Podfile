workspace 'Root.xcworkspace'

use_frameworks!

# xcodeproj defined here to avoid 'Could not automatically select an Xcode project' error.
# See https://github.com/CocoaPods/CocoaPods/issues/738#issuecomment-49497948
xcodeproj 'RootProject/RootProject.xcodeproj'

### Projects

def foundation
  pod 'FoundationProject', :path => './FoundationProject'
end

def foundation
  pod 'FoundationProject', :path => './FoundationProject'
end

def project1
  pod 'Project1', :path => './Project1'
  foundation
end

def project2
  pod 'Project2', :path => './Project2'
  foundation
end

### Targets

target :RootProject, :exclusive => true do
    xcodeproj 'RootProject/RootProject.xcodeproj'
    project1
    project2
end

target :Project1, :exclusive => true do
    xcodeproj 'Project1/Project1.xcodeproj'
    project1
end

target :Project2TestApp, :exclusive => true do
    xcodeproj 'Project2/Project2.xcodeproj'
    project2
end
