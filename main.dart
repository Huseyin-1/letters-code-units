void main() {
  fonksiyon();
}

List<String> a = [
  'a' 'A',
  'b' 'B',
  'c' 'C',
  'd' 'D',
  'e' 'E',
  'f' 'F',
  'g' 'G',
  'h' 'H',
  'ı' 'I',
  'i' 'İ',
  'j' 'J',
  'k' 'K',
  'l' 'L',
  'm' 'M',
  'n' 'N',
  'o' 'O',
  'p' 'P',
  'r' 'R',
  's' 'S',
  'ş' 'Ş',
  't' 'T',
  'u' 'U',
  'ü' 'Ü',
  'v' 'V',
  'y' 'Y',
  'z' 'Z',
  'w' 'W',
  'x' 'X',
 

];

fonksiyon() {
  a.forEach((e) => print("$e code units: ${e.codeUnits}"));
}
