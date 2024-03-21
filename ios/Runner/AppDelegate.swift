import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        GeneratedPluginRegistrant.register(with: self)
        
        
        // // Ambient Light Sensor Information is obtained via brightness from 0 - 1.
        // let controller: FlutterViewController = window?.rootViewController as! FlutterViewController
        // let sensorChannel = FlutterMethodChannel(name: "com.yourcompany.sensors/ambient_light",
        //                                          binaryMessenger: controller.binaryMessenger)
        
        // sensorChannel.setMethodCallHandler({ [weak self]
        //     (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in
        //     // Check if the method call is getAmbientLightLevel
        //     if call.method == "getAmbientLightLevel" {
        //         self?.getAmbientLightLevel(result: result)
        //     } else {
        //         result(FlutterMethodNotImplemented)
        //     }
        // })
        
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
    // private func getAmbientLightLevel(result: FlutterResult) {
    //     // Since iOS does not provide ambient light sensor data, use screen brightness as a proxy.
    //     let screenBrightness = UIScreen.main.brightness
    //     result(screenBrightness)
    // }
}
