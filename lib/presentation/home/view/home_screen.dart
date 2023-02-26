import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        AssetsRoute(),
        ExchangesRoute(),
        FavouriteRoute(),
        ProfileRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        final theme = Theme.of(context);

        return BottomNavigationBar(
          selectedItemColor: theme.colorScheme.primary,
          unselectedItemColor: theme.colorScheme.secondary,
          currentIndex: tabsRouter.activeIndex,
          onTap: (index) => tabsRouter.setActiveIndex(index),
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home_rounded),
            ),
            BottomNavigationBarItem(
              label: 'Markets',
              icon: Icon(Icons.insert_chart_outlined),
              activeIcon: Icon(Icons.insert_chart),
            ),
            BottomNavigationBarItem(
              label: 'Favourite',
              icon: Icon(Icons.favorite_border),
              activeIcon: Icon(Icons.favorite),
            ),
            BottomNavigationBarItem(
              label: 'Profile',
              icon: Icon(Icons.person_outline_rounded),
              activeIcon: Icon(Icons.person_rounded),
            ),
          ],
        );
      },
    );
  }
}
