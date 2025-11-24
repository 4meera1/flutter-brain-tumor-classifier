# 🧠 Brain Tumor Prediction App (Flutter + TinyML + MobileNet)

This is an offline mobile application built using **Flutter**, designed to predict brain tumor types from MRI images. The app uses a **MobileNet deep learning model with 93.9% accuracy**, optimized with **TinyML (TensorFlow Lite)** to perform fast, on-device predictions without internet connectivity.

---

## ⭐ Features
- 📱 **Offline prediction** using TensorFlow Lite  
- 🧠 Classifies MRI images into:
  - Glioma  
  - Meningioma  
  - Pituitary Tumor
  - No Tumor
- ⚡ **MobileNet model** for lightweight, high-accuracy inference  
- 🎯 **93.9% accuracy** on test dataset  
- 🚀 Fast, low-latency predictions suitable for real-time use  
- 🔒 Works fully offline — no data leaves the device  

---
## 📸 Screenshots
![WhatsApp Image 2025-11-20 at 14 33 50_2dfa300c](https://github.com/user-attachments/assets/65b05920-91e4-4236-8364-ce64e0097db1)

---
## 📱 Tech Stack
- **Flutter** (UI + app logic)  
- **TensorFlow Lite / TinyML**  
- **MobileNet CNN model (converted to .tflite)**  
- **Dart**  
- **Android Studio / VS Code**  

---

## 📂 Project Structure (Simplified)
```
/lib
  ├── main.dart
  ├── screens/
  ├── widgets/
  ├── utils/
assets/
  ├── final_mobilenet_brain_tumor.tflite
  ├── labels.txt
pubspec.yaml
README.md
```

---

## 🚀 Running the App

### 1️⃣ Install dependencies
```bash
flutter pub get
```

### 2️⃣ Run on device/emulator
```bash
flutter run
```

Ensure you have added the `.tflite` and `labels.txt` files in the `assets/` folder and updated `pubspec.yaml`.

---

## 🧠 Model Details
- Architecture: **MobileNet (TensorFlow/Keras)**  
- Accuracy: **93.9%**  
- Optimized: **TensorFlow Lite (TinyML)**  
- Supports CPU inference on Android devices  

---

## 📄 License
This project is released under the **MIT License**.

---
