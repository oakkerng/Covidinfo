import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '../constant.dart';

class Simptons extends StatelessWidget {
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
                      "၁ ။ အဖြစ်အများဆုံး ရောဂါလက္ခဏာများ",
                      style: TextStyle(
                          color: kTextMediumColor,
                          fontWeight: FontWeight.w600,
                          fontSize: 20
                      ),
                    ),

                    SizedBox(height: 15,),
                    Text(
                      "၁ ။ ဖျားနာခြင်း \n၂ ။ ချောင်းခြောက်ဆိုးခြင်း \n၃ ။ ပင်ပန်းနွမ်းနယ်ခြင်း",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: kTextMediumColor,
                          fontSize: 16
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
                      "၂ ။ အဖြစ်နည်းသော ရောဂါလက္ခဏာများ",
                      style: TextStyle(
                          color: kTextMediumColor,
                          fontWeight: FontWeight.w600,
                          fontSize: 20
                      ),
                    ),

                    SizedBox(height: 15,),
                    Text(
                      "၁ ။ နာကျင်ကိုက်ခဲခြင်း \n၂ ။ လည်ချောင်းနာခြင်း \n၃ ။ ၀မ်းလျှောခြင်း \n၄ ။ မျက်စိနာခြင်း \n၅ ။ ခေါင်းကိုက်ခြင်း "
                          "\n၆ ။ အနံ့ (သို့) အရသာ ပျောက်ဆုံးခြင်း \n၇ ။ အရေပြားပေါ်တွင် အနီစက်များပေါက်ခြင်း (သို့)   ခြေချောင်းလက်ချောင်းများတွင် အကွက်ဖြစ်ခြင်း",
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
                      "၃ ။ ပြင်းထန်သော ရောဂါလက္ခဏာများ",
                      style: TextStyle(
                          color: kTextMediumColor,
                          fontWeight: FontWeight.w600,
                          fontSize: 20
                      ),
                    ),

                    SizedBox(height: 15,),
                    Text(
                      "၁ ။ အသက်ရူကြပ်ခြင်း (သို့) အသက်ရူရခက်ခြင်း \n၂ ။ ရင်ဘတ်အောင့်ခြင်း \n၃ ။ စကားမပြောနိုင်ခြင်း (သို့) မလှုပ်ရှားနိုင်ခြင်း",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: kTextMediumColor,
                          fontSize: 16
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
                      color: Colors.red.withOpacity(0.05),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15,),

                    Text(
                      "*** များသောအားဖြင့် ရောဂါကူးစက်ခံရချိန်ကနေ ရောဂါလက္ခဏာပြသချိန်အထိ ၅ ရက်မှ ၆ ရက်အထိ ကြာမြင့်တတ်ပြီး ၁၄ ရက်အထိလဲ ကြာမြင့်တတ်ပါသည်။",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontWeight: FontWeight.w600,
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
          child:  Text('Covid-19 ရောဂါ၏ လက္ခဏာများ',
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