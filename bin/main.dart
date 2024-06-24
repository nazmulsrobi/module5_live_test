// Base class Media
class Media {
  // Method play() in base class
  void play() {
    print('Playing media...');
  }
}

// Derived class Song
class Song extends Media {
  // Additional attribute for Song class
  String artist;

  // Constructor to initialize the artist attribute
  Song(this.artist);

  // Overriding the play() method
  @override
  void play() {
    print('Playing song by $artist...');
  }
}

void main() {
  // Creating an instance of Media
  Media media = Media();
  media.play(); // Output: Playing media...

  // Creating an instance of Song
  Song song = Song('Muhib Khan');
  song.play(); // Output: Playing song by Muhib Khan...
}