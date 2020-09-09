class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/vib.jpg',
    name: 'Villa Istana Bunga',
    address: 'Lembang',
    price: 4000000,
  ),
  Hotel(
    imageUrl: 'assets/images/villabandungmewah.jpg',
    name: 'Villa Bandung Mewah',
    address: 'Lembang',
    price: 6000000,
  ),
  Hotel(
    imageUrl: 'assets/images/villadatuk.jpg',
    name: 'Villa Datuk',
    address: 'Cileunyi',
    price: 4500000,
  ),
];
