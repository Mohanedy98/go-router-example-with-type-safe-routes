/// Represents the app routes and their paths and authorization requirements.
///
/// The routes are used in the [AppRouter] to navigate between pages.
enum AppRoutes {
  recipesList(
    name: 'recipesList',
    path: '/recipesList',
  ),
  recipeDetails(
    name: 'recipeDetails',
    path: '/recipeDetails',
  );

  const AppRoutes({
    required this.name,
    required this.path,
  });

  /// Represents the route name
  ///
  /// Example: `AppRoutes.splash.name`
  /// Returns: 'splash'
  final String name;

  /// Represents the route path
  ///
  /// Example: `AppRoutes.splash.path`
  /// Returns: '/splash'
  final String path;

  @override
  String toString() => name;
}
