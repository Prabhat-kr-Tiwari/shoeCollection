Here’s a clean and professional **README.md** you can use for your **Shoe Collection Flutter App**, based directly on the code and features you shared.

---

# 👟 Shoe Collection App

A modern **Flutter shopping application** that showcases a collection of shoes with brand filters, responsive layouts, product details, and cart management using **Provider**.

---

## ✨ Features

* 🛍️ Browse a curated shoe collection
* 🔍 Search bar UI for product discovery
* 🏷️ Brand-based filtering (All, Nike, Adidas, Bata)
* 📱 Responsive UI

  * **ListView** for small screens
  * **GridView** for large screens (tablets / web)
* 📄 Product detail page with size options
* 🛒 Cart management using **Provider**
* 🎨 Clean Material 3 UI with custom theming

---

## 📱 Screens Overview

* **Home Page**

  * Product list
  * Search bar
  * Brand filter chips
* **Product Details Page**

  * Shoe image
  * Price
  * Available sizes
  * Add to cart
* **Cart (via Provider)**

  * State managed using `ChangeNotifierProvider`

---
## ScreenShot
<img width="1920" height="964" alt="image" src="https://github.com/user-attachments/assets/23166b1c-3ae2-41d3-88ed-6e8c3e1345e4" />

## 🧱 Project Structure

```
lib/
│
├── main.dart
├── global_variable.dart
│
├── page/
│   ├── home_page.dart
│   ├── product_details_page.dart
│
├── widgets/
│   └── product_card.dart
│
├── provider/
│   └── cart_provider.dart
│
assets/
└── images/
    ├── shoes_1.png
    ├── shoes_2.png
    ├── shoes_3.png
    └── shoes_4.png
```

---

## 🧠 State Management

This app uses **Provider** for state management:

* `ChangeNotifierProvider`
* `CartProvider` handles cart logic
* Easily scalable for future features like checkout and orders

---

## 📦 Sample Product Data

Products are defined in `global_variable.dart`:

* Product ID
* Title
* Price
* Image
* Brand
* Available sizes

Example:

```dart
{
  'title': 'Men\'s Nike Shoes',
  'price': 44.52,
  'company': 'Nike',
  'sizes': [9, 10, 11, 12],
}
```

---

## 🎨 UI & Theme

* **Material 3**
* Custom color scheme
* Lato font
* Rounded cards and chips
* Adaptive layout using `MediaQuery`

---

## 🚀 Getting Started

### Prerequisites

* Flutter SDK
* Dart
* Android Studio / VS Code

### Installation

```bash
git clone https://github.com/your-username/shoe-collection-app.git
cd shoe-collection-app
flutter pub get
flutter run
```

---

## 🛠️ Dependencies Used

* `flutter`
* `provider`

Add to `pubspec.yaml`:

```yaml
dependencies:
  flutter:
    sdk: flutter
  provider: ^6.0.0
```

---

## 🔮 Future Enhancements

* ✅ Real search functionality
* ❤️ Wishlist support
* 💳 Checkout & payment integration
* 🌐 API-based product loading
* 🔐 Authentication

---

## 📄 License

This project is for **learning and demonstration purposes**.
Feel free to modify and extend it.

---


