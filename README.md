


## Features

We can use this package for customize our textformfield.

## Getting started

Add the following to your pubspec.yaml file.

```yaml
dependencies:
  custom_flutter_textfield: 0.0.1
```

```dart
import 'package:custom_flutter_textfield/custom_flutter_textfield.dart';
```

## Usage

Example code below
```dart
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ecommerce App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            CustomTextField(
              controller: TextEditingController(),
            )
          ],
        ),
      ),
    );
  }
```

## Additional information

