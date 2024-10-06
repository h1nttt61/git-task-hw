begin
  Println('Введите язык, на котором вы говорите(ввод на английском)');
  Println('For foreigners -> Enter the language you speak(input in English)');
  var hello := ReadString();
  case hello of
    'Russian':Print('Привет');
    'English':Print('Hello');
    'Portuguese':Print('Olá');
    'Spanish':Print('Hola');
    'Chinese':Print('你好');
    'Japanese':Print('こんにちは');
    'Korean':Print('안녕하세요');
    'German':Print('Hallo');
    'Indonesian':Print('Halo');
    'Turkish':Print('Merhaba');
    'Czech':Print('Ahoj');
    'Indo-Aryan':Print('नमस्ते');
  end;
end.
