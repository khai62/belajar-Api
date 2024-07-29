import 'dart:convert';

void main() {
  Map<String, dynamic> data = {
    'nama': 'khairuddin',
    'umur': 20,
    'hoby': ['ngoding', 'me time'],
    'kegiatan': {
      'siang': ['tidur', 'belajar'],
      'malam': ['kuliah', 'ngoding']
    }
  };

  String keJeson = jsonEncode(data);

  print(keJeson);
}
