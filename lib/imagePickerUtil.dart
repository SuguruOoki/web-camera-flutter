import 'package:image_picker/image_picker.dart';

class ImagePickerUtil {
  static Future<XFile?> pickImage({
    required ImageSource source,
    double? maxWidth = 600,
    double? maxHeight = 600,
    int? imageQuality = 100,
    CameraDevice preferredCameraDevice = CameraDevice.rear,
  }) async {
    final ImagePicker picker = ImagePicker();
    final file = await picker.pickImage(source: source);

    return file;
  }
}
