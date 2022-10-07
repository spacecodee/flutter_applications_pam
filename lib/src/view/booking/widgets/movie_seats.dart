import 'package:flutter/material.dart';
import 'package:flutter_applications_pam/src/data/models/movies.dart';
import 'package:flutter_applications_pam/src/view/booking/widgets/movie_seat_section.dart';


class MovieSeats extends StatelessWidget {
  const MovieSeats({
    Key? key,
    required this.seats,
  }) : super(key: key);

  final List<List<Seat>> seats;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            for (int i = 0; i < 3; i++)
              MovieSeatSection(
                seats: seats[i],
                isFront: true,
              ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            for (int i = 3; i < 6; i++)
              MovieSeatSection(
                seats: seats[i],
              ),
          ],
        ),
      ],
    );
  }
}
