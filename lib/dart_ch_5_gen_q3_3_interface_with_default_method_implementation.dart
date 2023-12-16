/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_ch_5_gen_q3_3_interface_with_default_method_implementation_base.dart';

// TODO: Export any libraries intended for clients of this package.

/*
Practice Question 4: Interface with Default Method Implementation
Question:

Create an interface Playable with a default implementation of a 
method play() that prints “Playing default content”.

Create a class MusicPlayer that implements Playable but overrides 
the play() method to print “Playing music”.

Ensure that MusicPlayer provides its own implementation of play().
////
একটা interface Playable যেটির  Default Implementation  Method আছে play()
প্রিন্ট করবে “Playing default content”.

একটা class তৈরি করতে হবে  যেটি  implement করে  Playable এবং সেটিকে overrides
করবে।



*/

//একটা abstract তৈরি করা হয়েছে এবং যার মধ্যে একটা method প্রশ্নে বলা হচ্ছে প্রিন্ট করেব
// কিন্তু টেস্ট কেসে সেটি দেওয়া হয়নী, String return করবে 


abstract class Playable { 
  String play() { // 
    return "Playing default content";
  }
  // একটা ডিফল্ট ইম্লিমেন্টাশান দিয়ে দিয়েছি, যদিও এটি ইন্টারফেস তারপরও এর মধ্যে ডিফল্ট
 //কিছু দেওয়া যায়। কিন্তু ডিফল্ট যদি ব্যবহার করতে চাই তাহলে অবশ্যই extends 
 // implements use করতে 
 //হবে। আমরা  এখানে implements ব্যবহার করবো,
}



// MusicPlayer কে override করতে হবে ,  override করবে play() methodকে
// প্রিন্ট করবে "Playing music"
class MusicPlayer implements Playable {
  @override
  String play() {
    return "Playing music";
 
  }
}
