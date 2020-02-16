// This file shows a demostration on how to use the library.
import 'package:youtube_extractor/youtube_extractor.dart';

var extractor = YouTubeExtractor();

main() async {
  // Get and print the audio info for the passed video (podcast)
  var audioInfo = await extractor.getMediaStreamsAsync('1jY7CJsw6ic');
  print('Audio URL: ${audioInfo.audio.first.url}');
}
