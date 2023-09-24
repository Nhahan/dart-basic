void main() {
  var oldFriends = ['1', '2'];
  var newFriends = [
    '3',
    '4',
    '5',
    for(var friend in oldFriends) 'new $friend'
  ];
  print(newFriends);
}