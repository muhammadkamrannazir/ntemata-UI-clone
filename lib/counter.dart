// import 'package:animated_counter/blocks_counter.dart';
// import 'package:animated_counter/animated_counter.dart';
import 'package:flutter/material.dart';













// class Counters extends StatefulWidget {
//   const Counters({Key? key}) : super(key: key);

//   @override
//   State<Counters> createState() => _CountersState();
// }

// class _CountersState extends State<Counters> {
//   @override
//   Widget build(BuildContext context) {
//     BlocksCounter block = BlocksCounter(initialCounter: 0);
//     DisksCounter disk = DisksCounter(initialCounter: 0);
//     WaveCounter wave = WaveCounter(initialCounter: 0);
//     CircleWaveCounter circle;
//     RotatingBubblesCounter bub = RotatingBubblesCounter(
//         initialCounter: 0,
//         initialColors: [Colors.red, Colors.green, Colors.blue]);
//     RotatingPlanetsCounter plan = RotatingPlanetsCounter(
//         initialCounter: 0,
//         initialColors: [Colors.red, Colors.green, Colors.blue]);
//     CreatureCounter cre;
//     ImageBubbleCounter imgbub =
//         ImageBubbleCounter(initialCounter: 0, image: 'assets/dash.jpg');
//     PortraitCounter por =
//         PortraitCounter(initialCounter: 0, image: 'assets/mattis.jpeg');
//     ParticlesCounter part;
//     VolcanoCounter vol = VolcanoCounter(initialCounter: 0, enableSky: true);
//     PixelCounter pix = PixelCounter(initialCounter: 0);

//     @override
//     void initState() {
//       // circle = CircleWaveCounter(
//       //   vsync: this,
//       //   initialCounter: 0,
//       //   initialColors: [Colors.red, Colors.green, Colors.blue],
//       // );
//       // cre = CreatureCounter(
//       //   vsync: this,
//       //   initialCounter: 0,
//       //   initialColors: [Colors.red, Colors.green, Colors.blue],
//       // );
//       part = ParticlesCounter(initialCounter: 0, images: [
//         'image1.jpg',
//         'image2.jpg',
//         'image3.jpg',
//         'image4.jpg',
//         'image5.jpg'
//       ]);
//       super.initState();
//     }

//     return Scaffold(
//       body: PageView(
//         children: [
//           block.build(context),
//           disk.build(context),
//           wave.build(context),
//           bub.build(context),
//           plan.build(context),
//           imgbub.build(context),
//           por.build(context),
//           vol.build(context),
//           pix.build(context),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             block.incrementCounter();
//             disk.incrementCounter();
//             wave.incrementCounter();
//             bub.incrementCounter();
//             plan.incrementCounter();
//             imgbub.incrementCounter();
//             por.incrementCounter();
//             vol.incrementCounter();
//             pix.incrementCounter();
//           });
//         },
//       ),
//     );
//   }
// }
