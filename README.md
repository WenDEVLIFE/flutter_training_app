# Flutter Training App

A Flutter project designed for learning and training purposes. This app demonstrates basic Flutter concepts including widgets, navigation, asset management, and UI design.

## Features

- **Home Page**: Displays an image, star ratings, and a button to navigate to another view.
- **Noli View**: A simple secondary view accessible via navigation.
- **Custom Widgets**: Includes a custom `TextWidget` for styled text display.
- **Asset Loading**: Loads images from the `assets/images/` directory.

## Getting Started

### Prerequisites

- Flutter SDK (^3.9.2)
- Dart SDK
- An IDE like Android Studio or VS Code with Flutter extensions

### Installation

1. Clone the repository:
   ```
   git clone <repository-url>
   cd flutter_training_app
   ```

2. Install dependencies:
   ```
   flutter pub get
   ```

3. Run the app:
   ```
   flutter run
   ```

### Project Structure

- `lib/main.dart`: Main entry point and home page.
- `lib/noliView.dart`: Secondary view for navigation.
- `lib/widget/TextWidget.dart`: Custom text widget.
- `assets/images/`: Directory for image assets.

### Assets

The app uses images stored in `assets/images/`. Ensure that the `pubspec.yaml` includes the assets declaration:

```yaml
flutter:
  uses-material-design: true
  assets:
    - assets/images/
```

If you encounter issues loading assets, verify that the image files exist in the correct directory and that the paths in the code match the asset declarations.

## Troubleshooting

- **Asset Loading Errors**: If images fail to load, check the console for errors. Ensure the asset path in the code (e.g., `'assets/images/noli.jpeg'`) matches the file location and the `pubspec.yaml` assets list.
- **Build Issues**: Run `flutter clean` and `flutter pub get` to resolve dependency problems.

## Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help with Flutter development, visit the [online documentation](https://docs.flutter.dev/).
