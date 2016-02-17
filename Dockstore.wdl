task hello {
  String name

  command {
    echo 'hello ${name}!'
  }
