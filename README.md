# Flutter Containers Demo

This project demonstrates various types of `Container` widgets in Flutter. Each example shows how to customize containers with different shapes, shadows, borders, and more.

## Features

- Rounded Container
- Circle Shape Container
- Border Container
- Shadow Container

## Preview
<img src="https://github.com/user-attachments/assets/84c02ce3-78b7-4622-8ab0-d72f6bb5cec0" alt="First Screenshot" style="width: 200px; height: auto; margin-right: 10px;">

## Code Overview

Below is the code for each type of container displayed in this project:

### 1. Rounded Container

```dart
Container(
  height: 100,
  width: 100,
  decoration: BoxDecoration(
    color: Colors.deepPurple,
    borderRadius: BorderRadius.circular(30),
  ),
)
```

### 2. Circle Shape Container

```dart
Container(
  height: 100,
  width: 100,
  decoration: BoxDecoration(
    color: Colors.deepPurple,
    shape: BoxShape.circle,
  ),
)
```

### 3. Border Container

```dart
Container(
  height: 100,
  width: 100,
  alignment: Alignment.center,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    border: Border.all(color: Colors.black, width: 1),
  ),
  child: const Text(
    "Hello",
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
)
```

### 4. Shadow Container
```dart
Container(
  height: 100,
  width: 100,
  decoration: BoxDecoration(
    color: Colors.grey[300],
    borderRadius: BorderRadius.circular(30),
    boxShadow: [
      BoxShadow(
        color: Colors.grey.shade500,
        offset: Offset(4.0, 4.0),
        blurRadius: 15,
        spreadRadius: 1.0,
      ),
      BoxShadow(
        color: Colors.white,
        offset: Offset(-4.0, -4.0),
        blurRadius: 15,
        spreadRadius: 1.0,
      )
    ],
  ),
)
```

## Getting Started

To run this project on your local machine:

1. Clone the repository:
   ```bash
   git clone https://github.com/Bhavyansh03-tech/Container.git
   ```
2. Open the project in your preferred IDE (like Android Studio, VSCode, or IntelliJ).
3. Run the app:
   ```bash
   flutter run
   ```

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any improvements or bug fixes.

1. Fork the repository.
2. Create your feature branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -am 'Add some feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Create a new Pull Request.

## Contact

For questions or feedback, please contact [@Bhavyansh03-tech](https://github.com/Bhavyansh03-tech) on GitHub or connect with me on [LinkedIn](https://www.linkedin.com/in/bhavyansh03/).

---
