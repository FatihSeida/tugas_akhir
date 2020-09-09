import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/hiking.jpg',
    name: 'Hiking Gunung Manglayang',
    type: 'Mencari Sunset & Sunrise',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 150000,
  ),
  Activity(
    imageUrl: 'assets/images/sepedahan.jpg',
    name: 'Sepedahan Daerah Lembang',
    type: 'Explore Kota Bandung',
    startTimes: ['07:00 am', '11:00 am'],
    rating: 4,
    price: 50000,
  ),
  Activity(
    imageUrl: 'assets/images/outbond.jpg',
    name: 'Outbond Cantigi Park',
    type: 'Bersenang - senang bersama keluarga',
    startTimes: ['07:30 am', '12:00 pm'],
    rating: 3,
    price: 100000,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/curugcimahi.jpg',
    city: 'Cimahi',
    country: 'Jawa Barat',
    description: 'Kunjungi untuk ketenangan untuk meditasi.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/jembatan.jpg',
    city: 'Bandung',
    country: 'Jawa Barat',
    description:
        'Kunjungi saat malam hari untuk mendapatkan suasana yang menakjubkan.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/lembangpark.jpg',
    city: 'Bandung',
    country: 'Jawa Barat',
    description:
        'Nikmati suasana sejuk dan kunjungi tempat foto yang menakjubkan.',
    activities: activities,
  ),
];
