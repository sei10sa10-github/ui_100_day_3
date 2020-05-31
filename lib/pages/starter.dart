import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:ui_100_day_3/pages/home.dart';

class StarterPage extends StatefulWidget {
  @override
  _StarterPageState createState() => _StarterPageState();
}

class _StarterPageState extends State<StarterPage>
    with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  Animation _animation;
  bool _showButtonText = true;

  @override
  void initState() {
    super.initState();
    _animationController =
        AnimationController(duration: Duration(milliseconds: 500), vsync: this);
    _animation =
        Tween<double>(begin: 1.0, end: 25.0).animate(_animationController);
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/images/starter-image.jpg'),
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.center,
              colors: [
                Colors.black.withOpacity(.8),
                Colors.black.withOpacity(.3),
              ],
              stops: [
                0.1,
                0.9,
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Taking Order\nFor Faster\nDelivery',
                  style: Theme.of(context)
                      .textTheme
                      .headline1
                      .copyWith(color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'See restaurant near by\nadding your location',
                  style: Theme.of(context)
                      .textTheme
                      .headline6
                      .copyWith(color: Colors.white),
                ),
                SizedBox(
                  height: 100,
                ),
                ScaleTransition(
                  scale: _animation,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 42,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [
                          Colors.yellow,
                          Colors.orange,
                        ],
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: MaterialButton(
                      splashColor: Colors.orange.withOpacity(.9),
                      onPressed: () {
                        setState(() => _showButtonText = false);
                        _animationController.forward().then(
                              (value) => Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.fade,
                                  child: HomePage(),
                                ),
                              ).then(
                                (value) => setState(
                                  () {
                                    _showButtonText = true;
                                    _animationController.reset();
                                  },
                                ),
                              ),
                            );
                      },
                      child: Opacity(
                        opacity: _showButtonText ? 1.0 : 0.0,
                        child: Text('Start'),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Now Deliver to Your Door 24/7',
                    style: Theme.of(context)
                        .textTheme
                        .headline6
                        .copyWith(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
