# Barcode Scanner App

This iOS application allows users to scan EAN8 or EAN13 barcodes using the device's camera and retrieve the corresponding barcode numbers. The app is built using Swift and leverages the AVFoundation framework for barcode scanning functionality.

## Features

- Scan EAN8 or EAN13 barcodes
- Display the corresponding barcode number
- Clean and intuitive user interface

## Usage

1. Launch the app on your iOS device.
2. Grant camera permissions if prompted.
3. Position the camera so that the barcode is within the scanning frame.
4. Wait for the app to detect and process the barcode.
5. Once the barcode is scanned, the corresponding number will be displayed on the screen.

## Screenshots

![Screenshot 2024-02-11 at 2 06 57 PM](https://github.com/PhilipZhangs/BarcodeScanner/assets/73215906/e06ad4f8-f181-466b-8272-3e2826a63330)
![IMG_1078](https://github.com/PhilipZhangs/BarcodeScanner/assets/73215906/968feb52-8440-4b0a-942b-110f7ea1f9ca)


## Learning Utilization of AVCaptureSession

This project provided an excellent opportunity to learn how to utilize AVCaptureSession for real-time barcode scanning. By leveraging AVCaptureSession, we were able to access the device's camera, capture video frames, and process them for barcode detection. Understanding AVCaptureSession's configuration, delegate methods, and handling captured metadata were essential for implementing the barcode scanning functionality in this app.

