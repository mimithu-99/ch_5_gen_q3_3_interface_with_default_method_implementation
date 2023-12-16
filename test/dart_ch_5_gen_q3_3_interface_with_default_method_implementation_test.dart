import 'package:dart_ch_5_gen_q3_3_interface_with_default_method_implementation/dart_ch_5_gen_q3_3_interface_with_default_method_implementation.dart';
import 'package:test/test.dart';

void main() {
  test('MusicPlayer should implement Playable interface', () {
    var musicPlayer = MusicPlayer();
    expect(musicPlayer, isA<Playable>()); 
    // MusicPlayer যখন একটা ইন্সটান্স তৈরি করি তখন সেটির টাইপ Playable  কি না?
    
  });
 
  test('MusicPlayer should override play method', () {
    var musicPlayer = MusicPlayer();
    expect(musicPlayer.play(), equals('Playing music'));
    // .play() 'Playing music' প্রিন্ট করবে বা রিটার্ন দিবে
  });
}