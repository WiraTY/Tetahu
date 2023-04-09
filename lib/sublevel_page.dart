import 'package:flutter/material.dart';
import 'level_page.dart';
import 'soal_page.dart';
import 'package:lottie/lottie.dart';
import 'package:audioplayers/audioplayers.dart';

class SublevelPage extends StatefulWidget {
  static String tag = 'sublevel-page';
  @override
  _SublevelPageState createState() => new _SublevelPageState();
}

class _SublevelPageState extends State<SublevelPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tetahu',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 16, 162, 224),
        body: Center(
          child: ListView(
            padding: const EdgeInsets.only(top: 50),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Stack(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(13))),
                        child: FancyButton(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(100, 15, 100, 15),
                            child: Text(
                              "Level 1",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontFamily: 'Erica',
                              ),
                            ),
                          ),
                          size: 35,
                          color: Color.fromARGB(255, 241, 204, 0),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LevelPage()));
                            AudioPlayer().play(AssetSource('audio/C.wav'));
                          },
                        ),
                      ),
                    ],
                  ),
                  Wrap(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                            width: 40,
                            height: 40,
                            child: Text(
                              "1",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 24,
                                fontFamily: 'Erica',
                              ),
                            ),
                          ),
                          size: 20,
                          color: Color.fromARGB(255, 241, 204, 0),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SoalPage()));
                            AudioPlayer().play(AssetSource('audio/C.wav'));
                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.white,
                            ),
                            width: 40,
                            height: 40,
                            child: Text(
                              "2",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 241, 204, 0),
                                fontSize: 24,
                                fontFamily: 'Erica',
                              ),
                            ),
                          ),
                          size: 20,
                          color: Color.fromARGB(255, 241, 204, 0),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LevelPage()));
                            AudioPlayer().play(AssetSource('audio/C.wav'));
                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "4",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "5",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 15),
                        child: FancyButton(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                color: Color.fromARGB(255, 52, 107, 200),
                              ),
                              width: 40,
                              height: 40,
                              child: Stack(children: <Widget>[
                                Center(
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 16, 71, 200),
                                      fontSize: 24,
                                      fontFamily: 'Erica',
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/L2.png",
                                    width: 35,
                                    height: 35,
                                  ),
                                )
                              ])),
                          size: 20,
                          color: Color.fromARGB(255, 0, 52, 189),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FancyButton extends StatefulWidget {
  const FancyButton({
    Key? key,
    required this.child,
    required this.size,
    required this.color,
    this.duration = const Duration(milliseconds: 160),
    this.onPressed,
  }) : super(key: key);

  final Widget child;
  final Color color;
  final Duration duration;
  final VoidCallback? onPressed;

  final double size;

  @override
  _FancyButtonState createState() => _FancyButtonState();
}

class _FancyButtonState extends State<FancyButton>
    with TickerProviderStateMixin {
  AnimationController? _animationController;
  Animation<double>? _pressedAnimation;

  late TickerFuture _downTicker;

  double get buttonDepth => widget.size * 0.2;

  void _setupAnimation() {
    _animationController?.stop();
    final oldControllerValue = _animationController!.value;
    _animationController!.dispose();
    _animationController = AnimationController(
      duration: Duration(microseconds: widget.duration.inMicroseconds ~/ 2),
      vsync: this,
      value: oldControllerValue,
    );
    _pressedAnimation = Tween<double>(begin: -buttonDepth, end: 0.0).animate(
      CurvedAnimation(parent: _animationController!, curve: Curves.easeInOut),
    );
  }

  @override
  void didUpdateWidget(FancyButton oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.duration != widget.duration) {
      _setupAnimation();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _setupAnimation();
  }

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: Duration(microseconds: widget.duration.inMicroseconds ~/ 2),
      vsync: this,
    );
  }

  @override
  void dispose() {
    _animationController!.dispose();
    super.dispose();
  }

  void _onTapDown(_) {
    if (widget.onPressed != null) {
      _downTicker = _animationController!.animateTo(1.0);
    }
  }

  void _onTapUp(_) {
    if (widget.onPressed != null) {
      _downTicker.whenComplete(() {
        _animationController!.animateTo(0.0);
        widget.onPressed?.call();
      });
    }
  }

  void _onTapCancel() {
    if (widget.onPressed != null) {
      _animationController!.reset();
    }
  }

  @override
  Widget build(BuildContext context) {
    final vertPadding = widget.size * 0.25;
    final horzPadding = widget.size * 0.50;
    final radius = BorderRadius.circular(horzPadding * 0.5);

    return Container(
      padding: widget.onPressed != null
          ? EdgeInsets.only(bottom: 2, left: 0.5, right: 0.5)
          : null,
      decoration: BoxDecoration(
        color: Colors.black87,
        borderRadius: radius,
      ),
      child: GestureDetector(
        onTapDown: _onTapDown,
        onTapUp: _onTapUp,
        onTapCancel: _onTapCancel,
        child: IntrinsicWidth(
          child: IntrinsicHeight(
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: _hslRelativeColor(s: -0.20, l: -0.20),
                    borderRadius: radius,
                  ),
                ),
                AnimatedBuilder(
                  animation: _pressedAnimation!,
                  builder: (BuildContext context, Widget? child) {
                    return Transform.translate(
                      offset: Offset(0.0, _pressedAnimation!.value),
                      child: child,
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: radius,
                        child: Stack(
                          children: <Widget>[
                            DecoratedBox(
                              decoration: BoxDecoration(
                                color: _hslRelativeColor(l: 0.06),
                                borderRadius: radius,
                              ),
                              child: SizedBox.expand(),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, vertPadding * 2),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  color: _hslRelativeColor(),
                                  borderRadius: radius,
                                ),
                                child: SizedBox.expand(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: vertPadding,
                          horizontal: horzPadding,
                        ),
                        child: widget.child,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Color _hslRelativeColor({double h = 0.0, s = 0.0, l = 0.0}) {
    final hslColor = HSLColor.fromColor(widget.color);
    h = (hslColor.hue + h).clamp(0.0, 360.0);
    s = (hslColor.saturation + s).clamp(0.0, 1.0);
    l = (hslColor.lightness + l).clamp(0.0, 1.0);
    return HSLColor.fromAHSL(hslColor.alpha, h, s, l).toColor();
  }
}
