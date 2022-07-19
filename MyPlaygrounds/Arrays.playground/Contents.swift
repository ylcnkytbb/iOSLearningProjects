import UIKit

//------------Array-------------
// Array-> belli bir sıra gözetir

var myFavouriteMovies = ["Pulp Fiction","Kill Bill","Reservoir Dogs",5,true] as [Any]

 // as -> casting
// any -> any object

// index
myFavouriteMovies[0]
myFavouriteMovies[1]
myFavouriteMovies[2]
myFavouriteMovies[3]
myFavouriteMovies[4]


var myStringArray = ["Test","Test2","Test3","Test4"]

myStringArray[0].uppercased()

myStringArray.count

myStringArray[myStringArray.count - 1]

myStringArray.last


myStringArray.sort()

// sort -> kendince bir dizilim yapar

var myNumberArray = [1,2,3,4,5,6,7,1,2]

myNumberArray[0]
myNumberArray.append(8)
myNumberArray.last



//-----------Set------------

//Set-> belli bir sıra gözetmez- an order collection

//Unordered collection, unique elements

var mySet : Set = [1,2,3,4,5,1,2]
var myStringSet : Set = ["a","b","c","a"]


var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)
print(mySet3)



//farkettiysen array ve set arasındaki fark apaçık ortada.arrayda listedekilerin aynısını yazarsan yeni oluşan listeye onları tekrar dahil ediyor ancak set varolan veriyi yaniden listeye eklemiyor

//------------Dictionary------------
//key-value pairing

var myFavouriteDirectors = ["Pulp Fiction" : "Tarantino","Lock, Stock" : "Guy Ritchie","The Dark Knight": "Cristopher Nolan"]

myFavouriteDirectors["Pulp Fiction"]
myFavouriteDirectors["The Dark Knight"]

myFavouriteDirectors["Pulp Fiction"] = "Quentin Tarantino"

myFavouriteDirectors["Seven Samurai"] = "Akira Kurisowa"
print(myFavouriteDirectors)


var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myDictionary["Run"]










