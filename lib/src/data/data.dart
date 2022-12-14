import 'package:flutter/material.dart';
import 'package:flutter_applications_pam/src/constants/constants.dart';
import 'package:flutter_applications_pam/src/data/models/movies.dart';

final section1 = List.generate(
  16,
  (index) => Seat(
    isHidden: [0, 1, 4].contains(index),
    isOcuppied: [].contains(index),
  ),
);

final section2 = List.generate(
  16,
  (index) => Seat(
    isHidden: [4, 5, 6, 7].contains(index),
    isOcuppied: [12, 13].contains(index),
  ),
);

final section3 = List.generate(
  16,
  (index) => Seat(
    isHidden: [2, 3, 7].contains(index),
    isOcuppied: [13, 14, 15].contains(index),
  ),
);

final section4 = List.generate(
  20,
  (index) => Seat(
    isHidden: [].contains(index),
    isOcuppied: [1, 2, 3].contains(index),
  ),
);

final section5 = List.generate(
  20,
  (index) => Seat(
    isHidden: [].contains(index),
    isOcuppied: [].contains(index),
  ),
);

final section6 = List.generate(
  20,
  (index) => Seat(
    isHidden: [].contains(index),
    isOcuppied: [14].contains(index),
  ),
);

final seats = [
  section1,
  section2,
  section3,
  section4,
  section5,
  section6,
];

const seatTypes = [
  SeatType(name: 'Available', color: Colors.grey),
  SeatType(name: 'Booked', color: Colors.black),
  SeatType(name: 'Selection', color: AppColors.primaryColor),
];

const dates = [
  MovieDate(day: 11, month: 'OCT', hour: '6:00PM'),
  MovieDate(day: 11, month: 'OCT', hour: '8:00PM'),
  MovieDate(day: 11, month: 'OCT', hour: '9:00PM'),
  MovieDate(day: 11, month: 'OCT', hour: '10:00PM'),
];

final movies = [
  Movie(
    name: 'Greta ',
    image: 'assets/images/greta.jpg',
    screenPreview: 'assets/images/greta.jpg',
    description:
        'A kind-hearted street urchin and a power-hungry Grand Vizier vie for '
        'a magic lamp that has the power to make their deepest wishses come true.',
    type: 'Fantasy',
    hours: 2,
    director: 'Ritchie',
    stars: 5,
    actors: [
      'Jeff Hille',
      'Jane Perry',
      'Colm Feore',
      'Isabella Hupper',
      'Stephen Rea',
    ],
    dates: dates,
    seats: seats,
  ),
  Movie(
    name: 'Dragon Ball Super Hero',
    image: 'assets/images/dbsh.jpg',
    screenPreview: 'assets/images/dbsh.jpg',
    description:
        'La malvada organizaci??n Red Ribbon Army se reforma con nuevos y m??s poderosos androides, Gamma 1 y Gamma 2 para buscar venganza.',
    type: 'Anime',
    hours: 2,
    director: 'Ritchie',
    stars: 5,
    actors: [
      'Gohan',
      'Piccolo',
      'Pan',
      'Goku',
      'Vegueta',
    ],
    dates: dates,
    seats: seats,
  ),
  Movie(
    name: 'Aladdin 2 ',
    image: 'assets/images/aladdin_2.jpg',
    screenPreview: 'assets/images/aladdin_2.jpg',
    description:
        'A kind-hearted street urchin and a power-hungry Grand Vizier vie for '
        'a magic lamp that has the power to make their deepest wishses come true.',
    type: 'Fantasy',
    hours: 2,
    director: 'Ritchie',
    stars: 5,
    actors: [
      'Will Smith',
      'Joey Ansah',
      'Naomi Scott',
      'Marwan Kenzari',
      'Nasim Pedrad',
    ],
    dates: dates,
    seats: seats,
  ),
  Movie(
    name: 'No Respires 2',
    image: 'assets/images/no_respires.jpeg',
    screenPreview: 'assets/images/no_respires.jpeg',
    description:
        'Unos ladrones saben que un ciego guarda mucho dinero en su vivienda y entran en su casa para robarle. Pero descubren que el hombre guarda un secreto terrible y lo que parec??a un atraco sencillo se termina convirtiendo en la peor pesadilla de sus vidas.',
    type: 'Horror',
    hours: 2,
    director: 'Federico ??lvarez',
    stars: 4,
    actors: [
      'Jane Levy',
      'Dylan Minnette',
      'Daniel Zovatto',
      'Stephen Lang',
    ],
    dates: dates,
    seats: seats,
  ),
];
