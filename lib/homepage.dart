// import 'dart:io';
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
//
//
// class WebViewPage extends StatefulWidget {
//   const WebViewPage({Key? key}) : super(key: key);
//
//   @override
//   _WebViewPageState createState() => _WebViewPageState();
// }
//
// class _WebViewPageState extends State<WebViewPage> {
//   @override
//   void initState() {
//     super.initState();
//     @override
//     void initState() {
//       super.initState();
//
//       // Enable hybrid composition for Android
//       if (Platform.isAndroid) {
//         WebView.platform = SurfaceAndroidWebView();
//       }
//
//       // Initialize WebView for iOS
//       if (Platform.isIOS) {
//         WebView.platform = WebKitWebView();
//       }
//
//       // Your existing WebView controller initialization code...
//     }
//
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Learn with Motaleb'),
//       ),
//       body: WebView(
//         initialUrl: 'https://learnwithmotaleb.com',
//         javascriptMode: JavascriptMode.unrestricted,
//       ),
//     );
//   }
// }
//
//
// class WebViewPage extends StatefulWidget {
//   @override
//   _WebViewPageState createState() => _WebViewPageState();
// }
//
// class _WebViewPageState extends State<WebViewPage> {
//   late WebViewController _controller;
//
//   @override
//   void initState() {
//     super.initState();
//     if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
//     if (Platform.isIOS) WebView.platform = WebKitWebView();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("WebView Example")),
//       body: WebView(
//         initialUrl: 'https://flutter.dev',
//         javascriptMode: JavascriptMode.unrestricted,
//         onWebViewCreated: (controller) {
//           _controller = controller;
//         },
//         onPageStarted: (url) {
//           print("Page started loading: $url");
//         },
//         onPageFinished: (url) {
//           print("Page finished loading: $url");
//         },
//         onWebResourceError: (error) {
//           print("Web resource error: $error");
//         },
//       ),
//     );
//   }
// }
