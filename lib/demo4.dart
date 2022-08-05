/// khoahoc : "Lập trình Android"
/// hocphi : "4000000"

class Demo4 {
  Demo4({
    this.danhsach,
  });

  Demo4.fromJson(dynamic json) {
    if (json != null) {
      danhsach = [];
      json.forEach((v) {
        danhsach?.add(Danhsach.fromJson(v));
      });
    }
  }

  List<Danhsach>? danhsach;

  @override
  String toString() {
    return 'Demo4 $danhsach';
  }
}

class Danhsach {
  Danhsach({
    this.khoahoc,
    this.hocphi,
  });

  Danhsach.fromJson(dynamic json) {
    khoahoc = json['khoahoc'];
    hocphi = json['hocphi'];
  }

  String? khoahoc;
  String? hocphi;

  @override
  String toString() {
    return '{khoahoc: $khoahoc, hocphi: $hocphi}';
  }
}