import Cocoa

let albums = ["Red", "Fearless", "1989", "Speak Now", "Reputation",
          "Fearless", "Red", "Lover", "Folklore", "Evermore",
          "Speak Now", "1989", "Red", "Fearless"]

print(albums.count)

let albums_set = Set(albums)

print(albums_set.count)
