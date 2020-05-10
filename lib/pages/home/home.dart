import 'package:floating_action_bubble/floating_action_bubble.dart';
import 'package:flutter/material.dart';
import 'package:postapp/components/PostCard/PostCard.dart';
import 'package:postapp/helper/HexColor.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {

  Animation<double> _animation;
  AnimationController _animationController;

  @override
  void initState() {
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 260),
    );

    final curvedAnimation = CurvedAnimation(curve: Curves.easeInOut, parent: _animationController);
    _animation = Tween<double>(begin: 0, end: 1).animate(curvedAnimation);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: FloatingActionBubble(
          items: <Bubble>[
            Bubble(
              title:"Add Usuário",
              iconColor :Colors.white,
              bubbleColor : HexColor("A3130D"),
              icon:Icons.people,
              titleStyle:TextStyle(fontSize: 16 , color: Colors.white),
              onPress: () {
                _animationController.reverse();
              },
            ),
            //Floating action menu item
            Bubble(
              title:"Publicar",
              iconColor :Colors.white,
              bubbleColor : HexColor("A3130D"),
              icon:Icons.library_add,
              titleStyle:TextStyle(fontSize: 16 , color: Colors.white),
              onPress: () {
                _animationController.reverse();
              },
            ),
          ],

          // animation controller
          animation: _animation,

          // On pressed change animation state
          onPress: (){
            if(_animationController.isCompleted){
              _animationController.reverse();
            }else{
              _animationController.forward();
            }
          },

          // Floating Action button Icon color
          iconColor: HexColor("A3130D"),

          // Flaoting Action button Icon
          icon: AnimatedIcons.menu_home,
        ),
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: (){

            },
          ),
        ],
        centerTitle: true,
        title: Text('PostApp'),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: 20,
            itemBuilder: (BuildContext context, int index){
          return PostCard();
        }),
      ),
    );
  }
}
