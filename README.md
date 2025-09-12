# Pandu Ananda (PANDA)

**Dicoding Bootcamp Project Capstone by DB8-PG003**

## Project Goal

To equip parents with easy-to-understand learning analytics and actionable recommendations to optimize support for their children's learning process at home, focusing on Mathematics for 1st to 3rd-grade elementary school students.

## Project Team

- **Rangga Rosa (FL2)** - Flutter Developer & Project Coordinator
- **M. Ridwan Jajilah (FL1)** - Flutter Developer
- **Ardisca Evanandy (ML1)** - Machine Learning
- **Aurelia Anggit Widyamunika (ML2)** - Machine Learning

## Definition of Done

A task is considered "Done" after its functionality is implemented in the code and has passed a review process by another team member.

## Technology Stack

This is a Flutter application that provides:
- Interactive math quizzes for elementary school students (grades 1-3)
- Learning analytics and insights for parents
- Machine learning-powered recommendations
- On-device model inference using TensorFlow Lite

## Getting Started

### Prerequisites

- Flutter SDK (version 3.8.1 or higher)
- Dart SDK
- Android Studio / VS Code
- Android device or emulator for testing

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/DB8-PG003/pandu_ananda.git
   cd pandu_ananda
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the application:
   ```bash
   flutter run
   ```

## Project Structure

```
lib/
├── main.dart              # Application entry point
├── models/               # Data models
├── screens/              # UI screens
├── widgets/              # Reusable widgets
├── services/             # Business logic and API services
├── utils/               # Utility functions
└── ml/                  # Machine learning integration
```

## Development Workflow

### Sprint Planning
The project follows a 4-week sprint cycle:
- **Week 1**: Foundation setup, UI assets, data collection
- **Week 2**: Core functionality, ML model development
- **Week 3**: Integration, dashboard development
- **Week 4**: Testing, deployment, documentation

### Code Review Process
1. Create feature branch from main
2. Implement functionality
3. Submit pull request
4. Peer review by team member
5. Address feedback and merge

## Machine Learning Integration

The application uses TensorFlow Lite for on-device inference to:
- Analyze student quiz responses
- Generate learning insights
- Provide personalized recommendations
- Maintain data privacy

## Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/new-feature`)
3. Commit your changes (`git commit -am 'Add new feature'`)
4. Push to the branch (`git push origin feature/new-feature`)
5. Create a Pull Request

## Resources

For Flutter development resources:
- [Flutter Documentation](https://docs.flutter.dev/)
- [Dart Documentation](https://dart.dev/guides)
- [TensorFlow Lite Flutter Plugin](https://pub.dev/packages/tflite_flutter)

## License

This project is part of the Dicoding Bootcamp Capstone and is intended for educational purposes.
