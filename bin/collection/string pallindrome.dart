void main()
{
  String data = 'malayalam';
  String rev = data.split("").reversed.join(); //split the string and reverse it and join => hello => h e l l o =? o l l e h => olleh
  if(data == rev) {
    print('pallindrome');

  }
  else
    {
      print('not pallindrome');
    }
}