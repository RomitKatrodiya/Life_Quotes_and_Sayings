import 'package:life_quotes_and_sayings/modals/quot.dart';
import 'package:screenshot/screenshot.dart';

class Global {
  static String tableName = "";
  static QuotDB? selectedQuote;
  static bool isAuthor = false;
  static ScreenshotController screenshotController = ScreenshotController();
  static bool isAuthorCategory = false;
}
