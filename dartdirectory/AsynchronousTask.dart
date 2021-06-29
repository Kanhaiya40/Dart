void main() {
  print('Main Program : Starts');
  printFileContent();
  print('Main Program : Ends');
}

void printFileContent(){
  Future<String> fileContent = downLoadFile();
  print('This is downloaded file content ----> $fileContent');
}

Future<String> downLoadFile() {
  Future<String> content = Future.delayed(Duration(seconds: 6), () {
    return "My Downloaded file content";
  });

  return content;
}
