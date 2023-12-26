class UploadFileService {
  void uploadFile() {
    print('Parent Class : Uploading file...');
  }
}

class UploadVideo extends UploadFileService {
  @override
  void uploadFile() {
    print('Video child Class : Uploading Video...');
  }
}

class UploadImage extends UploadFileService {
  @override
  void uploadFile() {
    print('Image child Class : Uploading Image...');
  }
}
class UploadDoc extends UploadFileService {
  @override
  void uploadFile() {
    print('Doc child Class : Uploading Doc...');
  }
}

void main() {
  final data = ['file.pdf', 'video.mp4', 'image.png','d.doc'];
  late UploadFileService uploadFile;

  for (final item in data) {
    if (item.endsWith('mp4')) {
      uploadFile = UploadVideo();
    } else if (item.endsWith('png')) {
      uploadFile = UploadImage();
    } else if (item.endsWith('doc')) {
      uploadFile = UploadDoc();
    } else {
      uploadFile = UploadFileService();
    }
    uploadFile.uploadFile();
  }
}
