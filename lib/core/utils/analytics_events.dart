// import 'package:firebase_analytics/firebase_analytics.dart';
// import 'package:firebase_analytics/observer.dart';

// class AnalyticsEvents {
//   static FirebaseAnalytics _analytics = FirebaseAnalytics();
//   static String message = '';

//   static void init(){
//     FirebaseAnalyticsObserver getAnalyticsObserver() =>
//         FirebaseAnalyticsObserver(analytics: _analytics);
//   }

//   static void setMessage(String _message) {
//     message = _message;
//   }

//   static void sendAnalyticsEvent(String name) async {
//     await _analytics.logEvent(
//       name: name,
//     );
//     print('$name Log Success');
//   }
// }