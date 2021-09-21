
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constant.dart';


class Protection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildDetailsAppBar(context),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Scrollbar(
          child: ListView(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      offset: Offset(0, 21),
                      blurRadius: 53,
                      color: Colors.black.withOpacity(0.05),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15,),

                    Text(
                      "Covid-19 ပျံ့နှံ့မှုကို တားဆီးရန်အတွက်",
                      style: TextStyle(
                          color:  kTextMediumColor,
                          fontWeight: FontWeight.w600,
                          fontSize: 20
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      offset: Offset(0, 21),
                      blurRadius: 53,
                      color: Colors.black.withOpacity(0.05),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15,),

                    Text(
                      "လက်ကို မကြာခဏဆေးပါ။ ဆပ်ပြာနှင့်ရေ (သို့) အရက်ပြန်ပါ၀င်သည့် လက်သန့်စင်ဆေး အသုံးပြုပါ။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: kTextMediumColor,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(height: 30,),


                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      offset: Offset(0, 21),
                      blurRadius: 53,
                      color: Colors.black.withOpacity(0.05),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15,),

                    Text(
                      "ချောင်းဆိုးနေသူ (သို့) နှာချေနေသူနှင့် စိတ်ချရသည့် အကွာအေ၀းတစ်ခုတွင်နေပါ။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: kTextMediumColor,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(height: 30,),


                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      offset: Offset(0, 21),
                      blurRadius: 53,
                      color: Colors.black.withOpacity(0.05),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15,),

                    Text(
                      "ကိုယ်ခန္ဓာချင်း ခပ်ခွာခွာနေရန် မဖြစ်နိုင်ပါက ပါးစပ်နှာခေါင်းစည်း ၀တ်ဆင်ပါ။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: kTextMediumColor,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(height: 30,),


                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      offset: Offset(0, 21),
                      blurRadius: 53,
                      color: Colors.black.withOpacity(0.05),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15,),

                    Text(
                      "သင်၏မျက်လုံး၊နှာခေါင်း၊ပါးစပ်တို့ကို မထိပါနှင့်။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: kTextMediumColor,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(height: 30,),


                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      offset: Offset(0, 21),
                      blurRadius: 53,
                      color: Colors.black.withOpacity(0.05),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15,),

                    Text(
                      "ချောင်းဆိုးသည့်အခါ (သို့) နှာချေသည့်အခါ နှာခေါင်းနှင့် ပါးစပ်ကို တံတောင်ဆစ်ကွေးဖြင့် (သို့) တစ်ရှူးဖြင့် ဖုံးကာပါ။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: kTextMediumColor,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(height: 30,),


                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      offset: Offset(0, 21),
                      blurRadius: 53,
                      color: Colors.black.withOpacity(0.05),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15,),

                    Text(
                      "နေထိုင်မကောင်းသလို ခံစားရပါက အိမ်မှာနေပါ။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: kTextMediumColor,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(height: 30,),


                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      offset: Offset(0, 21),
                      blurRadius: 53,
                      color: Colors.black.withOpacity(0.05),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15,),

                    Text(
                      "သင့်တွင် ဖျားခြင်း၊ချောင်းဆိုးခြင်း၊အသက်ရှုရခက်ခဲခြင်းတို့ ဖြစ်ပါက ဆေးဘက်ဆိုင်ရာ အကူညီရယူပါ။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: kTextMediumColor,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(height: 30,),

                    Text("Reference : W.H.O")
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }


  AppBar buildDetailsAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: kBackgroundColor,
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back_ios,
          color: kPrimaryColor,
        ),
        onPressed: (){
          Navigator.pop(context);
        },
      ),
      actions: <Widget>[
        TextButton(
          onPressed: null,
          child:  Text('ကာကွယ်မှု',
            style: TextStyle(
                color: Colors.black,
                fontSize: 16
            ),
          ),
        ),
      ],
    );
  }
}