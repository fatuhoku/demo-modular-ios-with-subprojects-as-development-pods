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

# Unit tests test the sources included in the test app target, so add the dependencies there.
target :Project2, :exclusive => true do
    xcodeproj 'Project2/Project2.xcodeproj'
    project2
end
