void main() {
  String connection = 'waiting';

  // Conditional Statement
  if (connection == 'connected') {
    print('Connected!');
  } else if (connection == 'waiting') {
    print('Waiting!');
  } else {
    print('Disconnected!');
  }

  // Switch

  switch (connection) {
    case 'connected':
      print('Connected!');
      break;
    case 'waiting':
      print('Waiting!');
      break;
    default:
      print('Disconnected!');
  }
  
}
