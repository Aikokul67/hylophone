import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Hylophone')),
      ),
      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource('notes/note_1.wav'),
                );
                print('basyl');
              },
              child: Container(
                color: Colors.amber,
                height: 75,
                child: Center(),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource('notes/note_2.wav'),
                );
                print('basyl');
              },
              child: Container(
                color: Colors.yellow,
                height: 75,
                child: Center(),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource('notes/note_3.wav'),
                );
                print('basyl');
              },
              child: Container(
                color: Colors.pink,
                height: 75,
                child: Center(),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource('notes/note_4.wav'),
                );
                print('basyl');
              },
              child: Container(
                color: Colors.green,
                height: 75,
                child: Center(),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource('notes/note_5.wav'),
                );
                print('basyl');
              },
              child: Container(
                color: Colors.purple,
                height: 75,
                child: Center(),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource('notes/note_6.wav'),
                );
                print('basyl');
              },
              child: Container(
                color: Colors.blue,
                height: 75,
                child: Center(),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource('notes/note_7.wav'),
                );
                print('basyl');
              },
              child: Container(
                color: Colors.brown,
                height: 75,
                child: Center(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
