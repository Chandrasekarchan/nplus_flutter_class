class ProductModel {
  String? name;
  int? price;
  String? description;

  ProductModel({this.name, this.price, this.description});

  ProductModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    price = json['price'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['price'] = price;
    data['description'] = description;
    return data;
  }
}