import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HomeScreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuScreen extends StatelessWidget {
  MenuScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff580e8c),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 260.0, end: -130.0),
            Pin(size: 563.0, middle: 0.502),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff4f4fa),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.106, -0.674),
                  child: SizedBox(
                    width: 166.0,
                    height: 36.0,
                    child: Text(
                      'Lorem Ipsum',
                      style: TextStyle(
                        fontFamily: 'Product Sans',
                        fontSize: 27,
                        color: const Color(0xff15096f),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, -0.478),
                  child: SizedBox(
                    width: 130.0,
                    height: 30.0,
                    child: Text(
                      'Lorem Ipsum dorem Ipsum \ndorem ester',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 11,
                        color: const Color(0xff59549a),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, start: 28.5),
                  Pin(size: 14.1, start: 31.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOutExpo,
                        duration: 0.8,
                        pageBuilder: () => HomeScreen(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_qaksv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 284.0, end: 21.0),
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
          ),
          Pinned.fromPins(
            Pin(size: 217.0, start: 31.0),
            Pin(start: 31.0, end: 47.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 49.0, end: 168.0),
                  Pin(start: 0.0, end: 684.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0d15096f),
                          offset: Offset(0, 6),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, start: 12.5),
                  Pin(size: 23.0, middle: 0.2686),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_rdsurl,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 7.0,
                          height: 12.0,
                          child: SvgPicture.string(
                            _svg_nbf6e7,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, start: 12.0),
                  Pin(size: 18.0, middle: 0.3582),
                  child: SvgPicture.string(
                    _svg_sn4p68,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, start: 12.5),
                  Pin(size: 23.0, middle: 0.4444),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 2.4, 0.0, 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_yavvaw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Align(
                        alignment: Alignment(-0.417, -1.0),
                        child: SizedBox(
                          width: 1.0,
                          height: 5.0,
                          child: SvgPicture.string(
                            _svg_nyh05y,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.4182),
                        child: SvgPicture.string(
                          _svg_fqhu9q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, start: 11.5),
                  Pin(size: 25.0, middle: 0.5346),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_ge1ibn,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(0.0, -0.25),
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_ajaqee,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 10.0),
                  Pin(size: 25.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Center(
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_bv4ly,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_tfv9c5,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.298, -0.467),
                  child: SizedBox(
                    width: 46.0,
                    height: 25.0,
                    child: Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        height: 2.111111111111111,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.295, -0.289),
                  child: SizedBox(
                    width: 44.0,
                    height: 25.0,
                    child: Text(
                      'Cloud',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        height: 2.111111111111111,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.181, -0.117),
                  child: SizedBox(
                    width: 68.0,
                    height: 25.0,
                    child: Text(
                      'Calendar',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        height: 2.111111111111111,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.192, 0.058),
                  child: SizedBox(
                    width: 66.0,
                    height: 25.0,
                    child: Text(
                      'Location',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        height: 2.111111111111111,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 156.0, end: 0.0),
                  Pin(size: 25.0, start: 11.0),
                  child: Text(
                    'Ishaan Kesarwani',
                    style: TextStyle(
                      fontFamily: 'Cambria',
                      fontSize: 21,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      height: 1.8095238095238095,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qaksv =
    '<svg viewBox="28.0 29.9 14.0 14.1" ><path transform="translate(25.49, 35.94)" d="M 14.84460067749023 7.746300220489502 L 9.499950408935547 2.401649951934814 L 4.155300140380859 7.746300220489502 C 3.776400089263916 8.125200271606445 3.161700010299683 8.125200271606445 2.782799959182739 7.746300220489502 C 2.403900146484375 7.367400169372559 2.403900146484375 6.752700328826904 2.782799959182739 6.373800277709961 L 8.127449989318848 1.029150009155273 L 2.782799959182739 -4.315500259399414 C 2.585787773132324 -4.51251220703125 2.491264820098877 -4.77323055267334 2.499128818511963 -5.031448364257812 C 2.491264820098877 -5.289666175842285 2.585787773132324 -5.550387859344482 2.782799959182739 -5.747400283813477 C 3.161700010299683 -6.12630033493042 3.776400089263916 -6.12630033493042 4.155300140380859 -5.747400283813477 L 9.529650688171387 -0.3730500042438507 L 14.84460067749023 -5.688000202178955 C 15.22350025177002 -6.067800045013428 15.83820056915283 -6.067800045013428 16.21710014343262 -5.688000202178955 C 16.59600067138672 -5.309100151062012 16.59600067138672 -4.694400310516357 16.21710014343262 -4.315500259399414 L 10.90215015411377 0.9994500279426575 L 16.21710014343262 6.314400196075439 C 16.41406631469727 6.511834144592285 16.50858497619629 6.772476196289062 16.50077056884766 7.030508518218994 C 16.50858497619629 7.28866720199585 16.41406631469727 7.549334049224854 16.21710014343262 7.746300220489502 C 16.02765083312988 7.935750007629395 15.7792501449585 8.030475616455078 15.53085041046143 8.030475616455078 C 15.28245067596436 8.030475616455078 15.03404998779297 7.935750007629395 14.84460067749023 7.746300220489502 Z" fill="#ff0869" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rdsurl =
    '<svg viewBox="55.0 54.0 21.0 23.0" ><path transform="translate(50.5, 51.0)" d="M 4.5 11.04999923706055 L 15 3.000000238418579 L 25.50000190734863 11.04999923706055 L 25.50000190734863 23.69999694824219 C 25.50000190734863 24.97025299072266 24.4553337097168 25.99999809265137 23.16666984558105 25.99999809265137 L 6.833333492279053 25.99999809265137 C 5.544669151306152 25.99999809265137 4.5 24.97025299072266 4.5 23.69999694824219 L 4.5 11.04999923706055 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nbf6e7 =
    '<svg viewBox="62.0 65.2 7.1 11.8" ><path transform="translate(48.46, 47.18)" d="M 13.5 29.81561279296875 L 13.5 18 L 20.5893669128418 18 L 20.5893669128418 29.81561279296875" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yavvaw =
    '<svg viewBox="55.0 181.4 21.0 20.6" ><path transform="translate(50.5, 175.36)" d="M 6.833333492279053 6 L 23.16666984558105 6 C 24.4553337097168 6 25.50000190734863 7.026605606079102 25.50000190734863 8.292985916137695 L 25.50000190734863 24.3438892364502 C 25.50000190734863 25.61027145385742 24.4553337097168 26.63687705993652 23.16666984558105 26.63687705993652 L 6.833333492279053 26.63687705993652 C 5.544669151306152 26.63687705993652 4.5 25.61027145385742 4.5 24.3438892364502 L 4.5 8.292985916137695 C 4.5 7.026604652404785 5.544670104980469 6 6.833333969116211 6 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nyh05y =
    '<svg viewBox="60.8 179.0 1.0 4.7" ><path transform="translate(48.83, 176.0)" d="M 12 3 L 12 7.726244449615479" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fqhu9q =
    '<svg viewBox="55.0 188.2 21.0 1.0" ><path transform="translate(50.5, 173.2)" d="M 4.5 15 L 25.50000190734863 15" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sn4p68 =
    '<svg viewBox="43.0 287.5 26.0 18.0" ><path transform="translate(41.5, 281.5)" d="M 21.58311653137207 12.74921226501465 L 20.09445571899414 12.74921226501465 C 18.86626815795898 8.220130920410156 14.19878101348877 5.342007160186768 9.35577392578125 6.127394199371338 C 4.512769222259521 6.912778377532959 1.109112501144409 11.09979343414307 1.524840354919434 15.76063060760498 C 1.940567970275879 20.42146492004395 6.037059307098389 24.00200271606445 10.94980812072754 23.99851608276367 L 21.58311653137207 23.99851608276367 C 24.84568023681641 23.99851608276367 27.49050903320312 21.48027420043945 27.49050903320312 18.37386322021484 C 27.49050903320312 15.26745510101318 24.84568023681641 12.74921226501465 21.5831184387207 12.74921226501465 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ge1ibn =
    '<svg viewBox="54.0 242.0 21.0 25.0" ><path transform="translate(49.5, 240.5)" d="M 25.50000190734863 11.72727394104004 C 25.50000190734863 19.68181991577148 15 26.50000190734863 15 26.50000190734863 C 15 26.50000190734863 4.5 19.68181991577148 4.5 11.72727394104004 C 4.499998569488525 6.078906536102295 9.201008796691895 1.500000834465027 14.99999904632568 1.500000834465027 C 20.79899024963379 1.500000834465027 25.5 6.078907012939453 25.5 11.72727584838867 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ajaqee =
    '<svg viewBox="61.0 248.7 7.1 7.1" ><path transform="translate(47.46, 238.22)" d="M 20.5893669128418 14.0446834564209 C 20.5893669128418 16.00235939025879 19.00235748291016 17.58936882019043 17.04468154907227 17.5893669128418 C 15.08700942993164 17.5893669128418 13.50000095367432 16.00235939025879 13.5 14.04468536376953 C 13.5 12.08700942993164 15.08700942993164 10.50000095367432 17.0446834564209 10.50000095367432 C 19.00235748291016 10.50000095367432 20.5893669128418 12.08701038360596 20.5893669128418 14.04468441009521 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bv4ly =
    '<svg viewBox="-118.0 -130.0 7.1 7.1" ><path transform="translate(-131.54, -143.54)" d="M 20.5893669128418 17.0446834564209 C 20.5893669128418 19.00235748291016 19.00235748291016 20.5893669128418 17.0446834564209 20.5893669128418 C 15.08700942993164 20.5893669128418 13.5 19.00235748291016 13.5 17.0446834564209 C 13.5 15.08700942993164 15.08700942993164 13.5 17.0446834564209 13.5 C 19.00235748291016 13.5 20.5893669128418 15.08700942993164 20.5893669128418 17.0446834564209 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tfv9c5 =
    '<svg viewBox="-127.0 -139.0 25.0 25.0" ><path transform="translate(-128.5, -140.5)" d="M 22.40909004211426 17.40909004211426 C 22.09960556030273 18.11032867431641 22.24810600280762 18.92933464050293 22.78409194946289 19.47727394104004 L 22.85227394104004 19.54545593261719 C 23.27903938293457 19.97174835205078 23.51883316040039 20.55020904541016 23.51883316040039 21.15340995788574 C 23.51883316040039 21.75661277770996 23.27903938293457 22.3350715637207 22.85227584838867 22.7613639831543 C 22.42598342895508 23.1881275177002 21.84752464294434 23.42792320251465 21.24431991577148 23.42792320251465 C 20.64112091064453 23.42792320251465 20.06266021728516 23.1881275177002 19.63636779785156 22.7613639831543 L 19.56818389892578 22.69318008422852 C 19.0202465057373 22.15719413757324 18.20124053955078 22.00869560241699 17.50000381469727 22.31817817687988 C 16.81310653686523 22.61257553100586 16.36662101745605 23.28676795959473 16.36363983154297 24.03408813476562 L 16.36363983154297 24.22727203369141 C 16.36363983154297 25.48246383666992 15.34610366821289 26.5 14.09091091156006 26.5 C 12.83571815490723 26.5 11.81818389892578 25.48246383666992 11.81818389892578 24.22727203369141 L 11.81818389892578 24.125 C 11.80017948150635 23.35530853271484 11.31349086761475 22.67484664916992 10.59090900421143 22.40909194946289 C 9.889671325683594 22.09960556030273 9.070666313171387 22.24810600280762 8.522727012634277 22.78409194946289 L 8.454545021057129 22.85227394104004 C 8.028254508972168 23.27903938293457 7.449793815612793 23.51883316040039 6.846590995788574 23.51883316040039 C 6.243388175964355 23.51883316040039 5.664928436279297 23.27903938293457 5.23863697052002 22.85227394104004 C 4.811871528625488 22.42598152160645 4.57207727432251 21.84752464294434 4.57207727432251 21.24431991577148 C 4.57207727432251 20.6411190032959 4.811871528625488 20.06265830993652 5.238636493682861 19.63636779785156 L 5.306818008422852 19.56818389892578 C 5.842801094055176 19.0202465057373 5.991302490234375 18.20124053955078 5.681818008422852 17.50000381469727 C 5.387423515319824 16.8131046295166 4.713231086730957 16.36662101745605 3.965909719467163 16.36363983154297 L 3.772727251052856 16.36363983154297 C 2.517534494400024 16.36363983154297 1.5 15.34610366821289 1.5 14.09091091156006 C 1.5 12.83571815490723 2.517534971237183 11.81818389892578 3.772727727890015 11.81818389892578 L 3.875 11.81818389892578 C 4.644692897796631 11.80018043518066 5.325154304504395 11.31349182128906 5.590909481048584 10.59090900421143 C 5.900393486022949 9.889670372009277 5.751892566680908 9.070666313171387 5.215908527374268 8.522727012634277 L 5.147727012634277 8.454545021057129 C 4.720962047576904 8.028254508972168 4.481166839599609 7.449794292449951 4.481166839599609 6.846591949462891 C 4.481166839599609 6.243388175964355 4.720961570739746 5.664927959442139 5.147727012634277 5.238636016845703 C 5.574019432067871 4.81187105178833 6.15247917175293 4.572075843811035 6.755681991577148 4.572076320648193 C 7.358883857727051 4.572076320648193 7.937344551086426 4.81187105178833 8.363636016845703 5.238636493682861 L 8.431818008422852 5.306818008422852 C 8.979758262634277 5.842802047729492 9.798760414123535 5.991302490234375 10.49999904632568 5.681818008422852 L 10.59090805053711 5.681818008422852 C 11.27780818939209 5.387422561645508 11.72429180145264 4.713230133056641 11.72727203369141 3.965909719467163 L 11.72727203369141 3.772727251052856 C 11.72727203369141 2.517534494400024 12.74480628967285 1.499999761581421 13.99999904632568 1.5 C 15.25519180297852 1.5 16.27272796630859 2.517534732818604 16.27272796630859 3.772727251052856 L 16.27272796630859 3.875 C 16.27570724487305 4.622322082519531 16.72219467163086 5.29651403427124 17.40909194946289 5.590909481048584 C 18.11033058166504 5.900393962860107 18.92933464050293 5.751893520355225 19.47727394104004 5.215909004211426 L 19.54545593261719 5.147727012634277 C 19.97174835205078 4.720962524414062 20.55020904541016 4.481168270111084 21.15340995788574 4.481168270111084 C 21.75661277770996 4.481168270111084 22.3350715637207 4.720962524414062 22.7613639831543 5.147727012634277 C 23.1881275177002 5.574019432067871 23.42792320251465 6.152479648590088 23.42792320251465 6.755681991577148 C 23.42792320251465 7.358884811401367 23.1881275177002 7.937344551086426 22.7613639831543 8.363636016845703 L 22.69318008422852 8.431818008422852 C 22.15719413757324 8.979757308959961 22.00869560241699 9.798760414123535 22.31817817687988 10.50000095367432 L 22.31818008422852 10.59090805053711 C 22.61257553100586 11.27780818939209 23.28676795959473 11.72429180145264 24.03408813476562 11.72727203369141 L 24.22727203369141 11.72727203369141 C 25.48246383666992 11.72727203369141 26.5 12.74480628967285 26.5 13.99999904632568 C 26.5 15.25519180297852 25.48246383666992 16.27272796630859 24.22727203369141 16.27272796630859 L 24.125 16.27272796630859 C 23.37768173217773 16.27570915222168 22.70348739624023 16.72219467163086 22.40909385681152 17.40909194946289 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
