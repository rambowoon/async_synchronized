/// khoahoc : "Lập trình Android"
/// hocphi : "4000000"
/// hinhanh : "https://khoapham.vn/public/images/logo/android.png"

class Demo5 {
  Demo5({
    this.danhsach,
  });

  Demo5.fromJson(dynamic json) {
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
    return 'Demo5 $danhsach';
  }
}

class Danhsach {
  Danhsach({
    this.khoahoc,
    this.hocphi,
    this.hinhanh,
  });

  Danhsach.fromJson(dynamic json) {
    khoahoc = json['khoahoc'];
    hocphi = json['hocphi'];
    hinhanh = json['hinhanh'];
  }

  String? khoahoc;
  String? hocphi;
  String? hinhanh;

  @override
  String toString() {
    return '{khoahoc: $khoahoc, hocphi: $hocphi, hinhanh: $hinhanh}';
  }
}