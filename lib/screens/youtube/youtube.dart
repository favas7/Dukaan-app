import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';


class Youtube extends StatefulWidget {
  const Youtube({super.key});
  @override
  State<Youtube> createState() => _YoutubeState();
}

class _YoutubeState extends State<Youtube> {
   final YoutubePlayerController _ytController = YoutubePlayerController(
    initialVideoId: '4gv9flGe5mw',
    flags: const YoutubePlayerFlags(
    autoPlay: false,
    ),
    );

  @override
  Widget build(BuildContext context) {
    return YoutubePlayer(controller: _ytController);
  }

  
}