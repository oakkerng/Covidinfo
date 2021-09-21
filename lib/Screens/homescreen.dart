import 'package:covidinfo/Navigation/navigationdrawer.dart';
import 'package:covidinfo/Screens/prevention.dart';
import 'package:covidinfo/Screens/recycle.dart';
import 'package:covidinfo/Screens/simpton.dart';
import 'package:covidinfo/Widgets/PreventitonCard.dart';
import 'package:flutter/material.dart';

import '../constant.dart';
import 'homcare.dart';
import 'oxygenuse.dast.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Covid-19 အကြောင်းသိကောင်းစရာများ",
          style: TextStyle(
              fontSize: 16
          ),
          ),
      ),
      drawer: navigationDrawer(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Scrollbar(
          child: ListView(
            children: <Widget>[
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.25),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 21),
                      blurRadius: 53,
                      color: Colors.white.withOpacity(0.05),
                    )
                  ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    PreventitonCard(
                      svgSrc: "assets/icons/use_mask.svg",
                      title: "ရောဂါလက္ခဏာများ",
                      spress: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Simptons()),);
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                    color: Colors.green.withOpacity(0.25),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 21),
                        blurRadius: 53,
                        color: Colors.white.withOpacity(0.05),
                      )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    PreventitonCard(
                      svgSrc: "assets/icons/hand_wash.svg",
                      title: "ကြိုတင်ကာကွယ်ခြင်း",
                      spress: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Protection()),);
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                    color: Colors.green.withOpacity(0.25),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 21),
                        blurRadius: 53,
                        color: Colors.white.withOpacity(0.05),
                      )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    PreventitonCard(
                      svgSrc: "assets/icons/simpton.svg",
                      title: "COVIDအလွန် နာလန်ထခါစမှာ\nလုပ်သင့်သောအရာများ",
                      spress: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Recycle()),);
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                    color: Colors.green.withOpacity(0.25),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 21),
                        blurRadius: 53,
                        color: Colors.white.withOpacity(0.05),
                      )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    PreventitonCard(
                      svgSrc: "assets/icons/prevention.svg",
                      title: "အောက်စီဂျင်ပမာဏကို \n စစ်ဆေးတိုင်းတာခြင်း ",
                      spress: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => OxygenUse()),);
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                    color: Colors.green.withOpacity(0.25),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 21),
                        blurRadius: 53,
                        color: Colors.white.withOpacity(0.05),
                      )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    PreventitonCard(
                      svgSrc: "assets/icons/nurse.svg",
                      title: "အိမ်၌ ပြုစု\nကုသခြင်း",
                      spress: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => HomeCare()),);
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
