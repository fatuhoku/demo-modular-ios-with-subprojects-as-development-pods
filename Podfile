workspace 'Root.xcworkspace'

# TODO Use frameworks.

# xcodeproj defined here to avoid 'Could not automatically select an Xcode project' error.
# See https://github.com/CocoaPods/CocoaPods/issues/738#issuecomment-49497948
xcodeproj 'RootProject/RootProject.xcodeproj'

### Projects

def project1
  pod 'Project1', :path => './Project1'
end

def project2
  pod 'Project2', :path => './Project2'
end

### Targets

target :RootProject, :exclusive => true do
    xcodeproj 'RootProject/RootProject.xcodeproj'
    project1
    project2
end

target :Project2TestApp, :exclusive => true do
    # This really feeds the test application its own dogfood.
    # The unit tests gets access to all of these source files too.
    xcodeproj 'Project2/Project2.xcodeproj'
    project2
end
