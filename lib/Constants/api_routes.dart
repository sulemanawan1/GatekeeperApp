// const String imageBaseUrl='http://192.168.100.30:8080/smartgate/public/storage/';
const String imageBaseUrl='https://www.smartgate.pk/storage/';
class Api {
  // static const String baseUrl = 'http://192.168.100.30:8000/api/';
  static const String baseUrl = 'https://www.smartgate.pk/api/';
  static const String login = baseUrl + "login";
  static const String fcmtokenrefresh = baseUrl + "fcmtokenrefresh";
  static const String preapproventrynotifications = baseUrl + "preapproventrynotifications";
  static const String preapproveentryresidents = baseUrl + "preapproveentryresidents";
  static const String updatepreapproveentrystatus = baseUrl + "updatepreapproveentrystatus";
  static const String updatepreapproveentrycheckoutstatus = baseUrl + "updatepreapproveentrycheckoutstatus";
  static const String preapproveentries = baseUrl + "preapproveentries";
  static const String viewallnoticesapi = baseUrl + "viewallnotices";
  static const String viewevent = baseUrl + "event/events";
}
