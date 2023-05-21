import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
  var window: UIWindow?

  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.connectionOptions) {
    guard let windowScene = (scene as? UIWindowScene) else {return}

    window = UIWindow(windowScene: windowScene)
    window?.backgroundColor = .systemBackground
    window?.rootViewController = UINavigationController(rootViewController: StationSearchViewController())
    window?.makeKeyAndVisible()
  }
}