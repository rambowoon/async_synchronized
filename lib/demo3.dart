/// language : {"en":{"name":"Khoa Pham Training","address":"90 - 92 Le Thi Rieng","course1":"Android","course2":"PHP","course3":"iOS"},"vn":{"name":"Trung tâm đào tạo tin học Khoa Phạm","address":"Số 90 - 92 Lê Thị Riêng","course1":"Lập trình Android","course2":"Lập trình PHP","course3":"Lập trình iOS"}}

class Demo3 {
  Demo3({
    this.language,
  });

  Demo3.fromJson(dynamic json) {
    language =
        json['language'] != null ? Language.fromJson(json['language']) : null;
  }

  Language? language;

  @override
  String toString() {
    return 'Demo3{language: $language}';
  }
}

/// en : {"name":"Khoa Pham Training","address":"90 - 92 Le Thi Rieng","course1":"Android","course2":"PHP","course3":"iOS"}
/// vn : {"name":"Trung tâm đào tạo tin học Khoa Phạm","address":"Số 90 - 92 Lê Thị Riêng","course1":"Lập trình Android","course2":"Lập trình PHP","course3":"Lập trình iOS"}

class Language {
  Language({
    this.en,
    this.vn,
  });

  Language.fromJson(dynamic json) {
    en = json['en'] != null ? En.fromJson(json['en']) : null;
    vn = json['vn'] != null ? Vn.fromJson(json['vn']) : null;
  }

  En? en;
  Vn? vn;

  @override
  String toString() {
    return 'Language{en: $en, vn: $vn}';
  }
}

/// name : "Trung tâm đào tạo tin học Khoa Phạm"
/// address : "Số 90 - 92 Lê Thị Riêng"
/// course1 : "Lập trình Android"
/// course2 : "Lập trình PHP"
/// course3 : "Lập trình iOS"

class Vn {
  Vn({
    this.name,
    this.address,
    this.course1,
    this.course2,
    this.course3,
  });

  Vn.fromJson(dynamic json) {
    name = json['name'];
    address = json['address'];
    course1 = json['course1'];
    course2 = json['course2'];
    course3 = json['course3'];
  }

  String? name;
  String? address;
  String? course1;
  String? course2;
  String? course3;

  @override
  String toString() {
    return 'Vn{name: $name, address: $address, course1: $course1, course2: $course2, course3: $course3}';
  }
}

/// name : "Khoa Pham Training"
/// address : "90 - 92 Le Thi Rieng"
/// course1 : "Android"
/// course2 : "PHP"
/// course3 : "iOS"

class En {
  En({
    this.name,
    this.address,
    this.course1,
    this.course2,
    this.course3,
  });

  En.fromJson(dynamic json) {
    name = json['name'];
    address = json['address'];
    course1 = json['course1'];
    course2 = json['course2'];
    course3 = json['course3'];
  }

  String? name;
  String? address;
  String? course1;
  String? course2;
  String? course3;

  @override
  String toString() {
    return 'En{name: $name, address: $address, course1: $course1, course2: $course2, course3: $course3}';
  }
}
