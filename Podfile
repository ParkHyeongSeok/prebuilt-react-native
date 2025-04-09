source 'https://cdn.cocoapods.org/'
platform :ios, '16.0'

require_relative './node_modules/react-native/scripts/react_native_pods'

inhibit_all_warnings!
prepare_react_native_project!

target 'ReactNativePrebuild' do
  use_frameworks!
  use_react_native!(
    :path => './node_modules/react-native',
    :app_path => "#{Pod::Config.instance.installation_root}/"
  )

end

post_install do |installer|
  # For ReactNative
  react_native_post_install(
      installer,
      './node_modules/react-native',
      :mac_catalyst_enabled => false
    )

end