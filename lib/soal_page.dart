import 'package:flutter/material.dart';
import 'package:tetahu/sublevel_page.dart';
import 'level_page.dart';
import 'package:lottie/lottie.dart';
import 'package:audioplayers/audioplayers.dart';

class SoalPage extends StatefulWidget {
  static String tag = 'soal-page';
  @override
  _SoalPageState createState() => new _SoalPageState();
}

class _SoalPageState extends State<SoalPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tetahu',
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 16, 162, 224),
          body: ListView(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Color.fromARGB(255, 0, 145, 207),
                  height: 80,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 10),
                        child: FancyButton(
                          child: Container(
                            width: 25,
                            height: 30,
                            child: Image.asset(
                              "assets/images/M.png",
                            ),
                          ),
                          size: 20,
                          color: Color.fromARGB(255, 241, 204, 0),
                          onPressed: () {
                            _showMenu(context);
                            AudioPlayer().play(AssetSource('audio/C.wav'));
                          },
                        ),
                      ),
                      Container(
                        child: Container(
                          width: 70,
                          height: 49,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 241, 204, 0),
                                width: 5),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                // ignore: prefer_const_constructors
                                child: Text(
                                  "1/20",
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 241, 204, 0),
                                    fontSize: 24,
                                    fontFamily: 'Erica',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Container(
                          width: 100,
                          height: 49,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 241, 204, 0),
                                width: 5),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                child: Image.asset(
                                  "assets/images/heart.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // ignore: prefer_const_constructors
                                child: Text(
                                  "3",
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 241, 204, 0),
                                    fontSize: 24,
                                    fontFamily: 'Erica',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                          width: 100,
                          height: 49,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 241, 204, 0),
                                width: 5),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                child: Image.asset(
                                  "assets/images/key.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // ignore: prefer_const_constructors
                                child: Text(
                                  "3",
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 241, 204, 0),
                                    fontSize: 24,
                                    fontFamily: 'Erica',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 350,
                  width: double.infinity,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    child: Container(
                        margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                        width: 100,
                        height: 49,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 241, 204, 0),
                              width: 5),
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Center(
                          child: Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                              "Baik naik motor ... naik mobil sepertinya Ika tetap tidak mau",
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                color: Color.fromARGB(255, 241, 204, 0),
                                fontSize: 24,
                                fontFamily: 'Erica',
                              ),
                            ),
                          ),
                        )),
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Center(
                    child: Wrap(children: [
                      Container(
                        width: 130,
                        height: 68,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(13))),
                        child: FancyButton(
                          child: Center(
                            child: Text(
                              "Atau",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
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
                      Container(
                        width: 130,
                        height: 68,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(13))),
                        child: FancyButton(
                          child: Center(
                            child: Text(
                              "Ataupun ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
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
                      Container(
                        width: 130,
                        height: 68,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(13))),
                        child: FancyButton(
                          child: Center(
                            child: Text(
                              "Dan",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
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
                      Container(
                        width: 130,
                        height: 68,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(13))),
                        child: FancyButton(
                          child: Center(
                            child: Text(
                              "Maupun",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
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
                    ]),
                  ),
                ),
                Container(
                  height: 112,
                  width: double.infinity,
                  color: Color.fromARGB(255, 0, 145, 207),
                  child: Center(
                    child: Container(
                      width: 130,
                      height: 68,
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(13))),
                      child: FancyButton(
                        child: Center(
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 30,
                                  height: 30,
                                  child: Image.asset(
                                    "assets/images/unlocked.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  "Hint",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: 'Erica',
                                  ),
                                ),
                              ]),
                        ),
                        size: 35,
                        color: Color.fromARGB(255, 241, 204, 0),
                        onPressed: () {
                          _showSimpleDialog(context);
                          AudioPlayer().play(AssetSource('audio/C.wav'));
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ])),
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

void _showSimpleDialog(context) {
  showDialog(
    context: context,
    builder: (context) {
      return SimpleDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        backgroundColor: Color.fromARGB(255, 16, 162, 224),
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Text(
                      "Gunakan Hint",
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Color.fromARGB(255, 241, 204, 0),
                        fontSize: 24,
                        fontFamily: 'Erica',
                      ),
                    ),
                  ),
                ),
                IconButton(
                  color: Color.fromARGB(255, 255, 255, 255),
                  icon: Icon(Icons.close),
                  onPressed: () {
                    Navigator.pop(context);
                    AudioPlayer().play(AssetSource('audio/C.wav'));
                  },
                )
              ],
            ),
          ),
          Divider(),
          Container(
            margin: EdgeInsets.all(20),
            child: FancyButton(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          "Jenis Kata Hubung",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Erica',
                          ),
                        ),
                      ),
                    ),
                    Container(
                        width: 35,
                        height: 25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                "assets/images/key.png",
                              ),
                            ),
                            Text(
                              "1",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 16,
                                fontFamily: 'Erica',
                              ),
                            ),
                          ],
                        )),
                  ]),
              size: 35,
              color: Color.fromARGB(255, 16, 162, 224),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LevelPage()));
                AudioPlayer().play(AssetSource('audio/C.wav'));
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: FancyButton(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          "Pengertian Kata Hubung",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Erica',
                          ),
                        ),
                      ),
                    ),
                    Container(
                        width: 35,
                        height: 25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                "assets/images/key.png",
                              ),
                            ),
                            Text(
                              "2",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 16,
                                fontFamily: 'Erica',
                              ),
                            ),
                          ],
                        )),
                  ]),
              size: 35,
              color: Color.fromARGB(255, 16, 162, 224),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LevelPage()));
                AudioPlayer().play(AssetSource('audio/C.wav'));
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: FancyButton(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          "Petunjuk Lengkap",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Erica',
                          ),
                        ),
                      ),
                    ),
                    Container(
                        width: 35,
                        height: 25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                "assets/images/key.png",
                              ),
                            ),
                            Text(
                              "3",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 16,
                                fontFamily: 'Erica',
                              ),
                            ),
                          ],
                        )),
                  ]),
              size: 35,
              color: Color.fromARGB(255, 16, 162, 224),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LevelPage()));
                AudioPlayer().play(AssetSource('audio/C.wav'));
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: FancyButton(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          "Dapatkan Poin (ADS)",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Erica',
                          ),
                        ),
                      ),
                    ),
                    Container(
                        width: 35,
                        height: 25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                "assets/images/key.png",
                              ),
                            ),
                            Text(
                              "+",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 16,
                                fontFamily: 'Erica',
                              ),
                            ),
                          ],
                        )),
                  ]),
              size: 35,
              color: Color.fromARGB(255, 16, 162, 224),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LevelPage()));
                AudioPlayer().play(AssetSource('audio/C.wav'));
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              "Minta Bantuan Teman",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromARGB(255, 241, 204, 0),
                fontSize: 16,
                fontFamily: 'Erica',
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      "assets/images/wa.png",
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      "assets/images/fb.png",
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      "assets/images/ig.png",
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      "assets/images/tw.png",
                    ),
                  ),
                  Container(
                    padding: EdgeInsetsDirectional.all(4),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 81, 116),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        )),
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      "assets/images/lk.png",
                    ),
                  ),
                ],
              )),
        ],
      );
    },
  );
}

void _showMenu(context) {
  showDialog(
    context: context,
    builder: (context) {
      return SimpleDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        backgroundColor: Color.fromARGB(255, 16, 162, 224),
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Text(
                      "Gunakan Hint",
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Color.fromARGB(255, 241, 204, 0),
                        fontSize: 24,
                        fontFamily: 'Erica',
                      ),
                    ),
                  ),
                ),
                IconButton(
                  color: Color.fromARGB(255, 255, 255, 255),
                  icon: Icon(Icons.close),
                  onPressed: () {
                    Navigator.pop(context);
                    AudioPlayer().play(AssetSource('audio/C.wav'));
                  },
                )
              ],
            ),
          ),
          Divider(),
          Container(
            margin: EdgeInsets.all(20),
            child: FancyButton(
              child: Center(
                child: Text(
                  "Lanjutkan",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Erica',
                  ),
                ),
              ),
              size: 35,
              color: Color.fromARGB(255, 16, 162, 224),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LevelPage()));
                AudioPlayer().play(AssetSource('audio/C.wav'));
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: FancyButton(
              child: Center(
                child: Text(
                  "Main Menu",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Erica',
                  ),
                ),
              ),
              size: 35,
              color: Color.fromARGB(255, 16, 162, 224),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LevelPage()));
                AudioPlayer().play(AssetSource('audio/C.wav'));
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: FancyButton(
              child: Center(
                child: Text(
                  "Keluar",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Erica',
                  ),
                ),
              ),
              size: 35,
              color: Color.fromARGB(255, 16, 162, 224),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LevelPage()));
                AudioPlayer().play(AssetSource('audio/C.wav'));
              },
            ),
          ),
        ],
      );
    },
  );
}
