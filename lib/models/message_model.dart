import 'package:messenger_ui_apps/models/user_model.dart';

class Message{
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;
  Message({required this.sender, required this.time, required this.text, required this.isLiked, required this.unread});
}
final User currentUser = User(0, 'Current User', 'assets/images/CamScanner 01-01-2023 18.28.jpg');
final User wasim = User(1, 'Wasim', 'assets/images/IMG_20220616_111444.jpg');
final User nitesh = User(2, 'Nitesh', 'assets/images/IMG_20220624_073901.jpg');
final User hridoy = User(3, 'Hridoy', 'assets/images/IMG_20221023_194705.jpg');
final User fahim = User(4, 'Fahim', 'assets/images/IMG_20221214_175852.jpg');
final User sanam = User(5, 'Sanam', 'assets/images/IMG_20220616_111444.jpg');
final User sagar = User(6, 'Sagar', 'assets/images/IMG_20220624_073901.jpg');
final User roshan = User(7, 'Roshan', 'assets/images/IMG_20221023_194705.jpg');
final User raju = User(8, 'Raju', 'assets/images/IMG_20221214_175852.jpg');
List<User> favorites =[roshan,raju,fahim,sanam,sagar];
List<Message> messages = [
  Message(
  sender: wasim,
  time: '5:30 PM',
  text: 'Hey, how\'s it going? What did you do today?',
  isLiked: true,
  unread: false,),

  Message(
  sender: hridoy,
  time: '4:30 PM',
  text: 'Just walked my doge. She was super duper cute. The best pupper!!',
  isLiked: true,
  unread: true),
  Message(
  sender: raju,
  time: '3:45 PM',
  text: 'How\'s the doggo?',
  isLiked: false,
  unread: false,
  ),
  Message(
    sender: wasim,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: false,),
  Message(
      sender: roshan,
      time: '4:20 PM',
      text: 'Just walked my doge. She was super duper cute. The best pupper!!',
      isLiked: false,
      unread: true),
  Message(
    sender: fahim,
    time: '1:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
      sender: sagar,
      time: '4:20 PM',
      text: 'Just walked my doge. She was super duper cute. The best pupper!!',
      isLiked: false,
      unread: true),
  Message(
    sender: sanam,
    time: '1:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
];