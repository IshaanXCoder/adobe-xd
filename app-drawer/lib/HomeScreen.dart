import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MenuScreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff580e8c),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                color: const Color(0xfff4f4fa),
              ),
              Align(
                alignment: Alignment(0.009, -0.675),
                child: SizedBox(
                  width: 258.0,
                  height: 56.0,
                  child: Text(
                    'Lorem Ipsum',
                    style: TextStyle(
                      fontFamily: 'Product Sans',
                      fontSize: 42,
                      color: const Color(0xff15096f),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.006, -0.48),
                child: SizedBox(
                  width: 212.0,
                  height: 50.0,
                  child: Text(
                    'Lorem Ipsum dorem Ipsum \ndorem ester',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18,
                      color: const Color(0xff59549a),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 27.0, start: 38.0),
                Pin(size: 17.0, start: 52.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      ease: Curves.easeInOutExpo,
                      duration: 0.8,
                      pageBuilder: () => MenuScreen(),
                    ),
                  ],
                  child: SvgPicture.string(
                    _svg_fh0gil,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Container(),
              Pinned.fromPins(
                Pin(start: 28.0, end: 28.0),
                Pin(size: 411.0, end: 31.0),
                child: Stack(
                  children: <Widget>[
                    Container(),
                    Container(),
                    Container(),
                    Container(),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_fh0gil =
    '<svg viewBox="38.0 52.0 27.0 17.0" ><path transform="translate(-35.0, -666.0)" d="M 73.99980163574219 735.0003051757812 C 73.44810485839844 735.0003051757812 72.99990081787109 734.5521240234375 72.99990081787109 734.0004272460938 L 72.99990081787109 732.9996337890625 C 72.99990081787109 732.4479370117188 73.44810485839844 731.9996948242188 73.99980163574219 731.9996948242188 L 99 731.9996948242188 C 99.55260467529297 731.9996948242188 99.99990081787109 732.4479370117188 99.99990081787109 732.9996337890625 L 99.99990081787109 734.0004272460938 C 99.99990081787109 734.5521240234375 99.55260467529297 735.0003051757812 99 735.0003051757812 L 73.99980163574219 735.0003051757812 Z M 73.99980163574219 728.0001220703125 C 73.44810485839844 728.0001220703125 72.99990081787109 727.5519409179688 72.99990081787109 727.000244140625 L 72.99990081787109 726.0003051757812 C 72.99990081787109 725.4476928710938 73.44810485839844 725.0004272460938 73.99980163574219 725.0004272460938 L 99 725.0004272460938 C 99.55260467529297 725.0004272460938 99.99990081787109 725.4476928710938 99.99990081787109 726.0003051757812 L 99.99990081787109 727.000244140625 C 99.99990081787109 727.5519409179688 99.55260467529297 728.0001220703125 99 728.0001220703125 L 73.99980163574219 728.0001220703125 Z M 73.99980163574219 720.9999389648438 C 73.44810485839844 720.9999389648438 72.99990081787109 720.5526123046875 72.99990081787109 720 L 72.99990081787109 719.0001220703125 C 72.99990081787109 718.447509765625 73.44810485839844 718.000244140625 73.99980163574219 718.000244140625 L 99 718.000244140625 C 99.55260467529297 718.000244140625 99.99990081787109 718.447509765625 99.99990081787109 719.0001220703125 L 99.99990081787109 720 C 99.99990081787109 720.5526123046875 99.55260467529297 720.9999389648438 99 720.9999389648438 L 73.99980163574219 720.9999389648438 Z" fill="#ff0869" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
