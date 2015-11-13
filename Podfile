workspace 'Root.xcworkspace'

# xcodeproj defined here to avoid 'Could not automatically select an Xcode project' error.
# See https://github.com/CocoaPods/CocoaPods/issues/738#issuecomment-49497948
xcodeproj 'RootProject/RootProject.xcodeproj'

target :RootProject, :exclusive => true do
    xcodeproj 'RootProject/RootProject.xcodeproj'
    pod 'Project1', :path => './Project1'
    pod 'Project2', :path => './Project2'
end