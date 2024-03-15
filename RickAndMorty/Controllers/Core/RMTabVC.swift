//
//  RMTabVC.swift
//  RickAndMorty
//
//  Created by olivier geiger on 15/03/2024.
//

import UIKit

class RMTabVC: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        setUpTabs()
    }
    
    
    private func setUpTabs() {
        let characterVC     = RMCharacterVC()
        let locationVC      = RmLocationVC()
        let episodeVC       = RMEpisodeVC()
        let settingsVC      = RMSettingsVC()
        
        characterVC.navigationItem.largeTitleDisplayMode = .automatic
        locationVC.navigationItem.largeTitleDisplayMode = .automatic
        episodeVC.navigationItem.largeTitleDisplayMode = .automatic
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        let nav1 = UINavigationController(rootViewController: characterVC)
        let nav2 = UINavigationController(rootViewController: locationVC)
        let nav3 = UINavigationController(rootViewController: episodeVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        nav1.tabBarItem = createTabBarItem(title: "Character", imageName: "person", tag: 1)
        nav2.tabBarItem = createTabBarItem(title: "Locations", imageName: "globe", tag: 2)
        nav3.tabBarItem = createTabBarItem(title: "Episodes", imageName: "tv", tag: 3)
        nav4.tabBarItem = createTabBarItem(title: "Settings", imageName: "gear", tag: 4)
        
        
        for nav in [nav1, nav2, nav3, nav4] {
            nav.navigationBar.prefersLargeTitles = true
        }

        setViewControllers(
            [nav1, nav2, nav3, nav4],
            animated: true
        )
        
        
        func createTabBarItem(title: String, imageName: String, tag: Int) -> UITabBarItem {
            let tabBarItem = UITabBarItem(
                title: title,
                image: UIImage(systemName: imageName),
                tag: tag
            )
            
            return tabBarItem
        }
    }
}
