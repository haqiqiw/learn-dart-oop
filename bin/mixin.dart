import 'data/multimedia.dart';

void main() {
  // reusable code from other class
  // we can add mixin more than one like interface
  // we can ignore inheritance on mixin
  // create mixin -> mixin
  // use mixin -> with
  // maybe we can use it for default implementation

  var video = Video();
  video.name = 'Video';
  video.play();
  video.stop();

  var audio = Audio();
  audio.name = 'Audio';
  audio.play();
  audio.stop();
}