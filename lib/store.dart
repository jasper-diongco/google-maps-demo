class Store {
  final String store_name;
  final String store_description;
  final String location_description;
  final String longitude;
  final String latitude;

  const Store({
    required this.store_name,
    required this.store_description,
    required this.location_description,
    required this.longitude,
    required this.latitude,
  });

  factory Store.fromJson(Map<String, dynamic> json) {
    return Store(
      store_name: json['store_name'],
      store_description: json['store_description'],
      location_description: json['location_description'],
      longitude: json['longitude'],
      latitude: json['latitude']
    );
  }

}