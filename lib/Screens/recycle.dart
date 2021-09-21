
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constant.dart';


class Recycle extends StatelessWidget {
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
                      "COVID 19 ရောဂါဟာ စတင်ပေါ်ပေါက်ခါစက အဆုတ်ကိုသာ ထိခိုက်တယ်လို့ပြောခဲ့ကြပေမယ့် ရှာဖွေလေ တွေ့ရှိလေ ဆိုသလိုပါပဲ။ အဆုတ်သာမက နှလုံး၊ ကျောက်ကပ်၊ ဦးနှောက်နှင့် အာရုံကြော၊ သွေးနှင့်သွေးကြော၊ အရေပြား စတဲ့ ခန္ဓာကိုယ် အနှံ့အပြားကို ထိခိုက်နိုင်တယ်ဆိုတာ သိလာကြရပါတယ်။ ထိုသို့ ထိခိုက်တဲ့အခါ ရောဂါခံစားနေချိန်မှာပဲ မဟုတ်ပဲ တချို့ သက်သာလာမှ ဖြစ်သွားတတ်တာမျိုးတွေလည်း တွေ့ရပါတယ်။   တချို့ လူနာများမှာဆို သက်သာပြီး ၂ပတ်-၅ ပတ်လောက်နေမှ အဆုတ်သွေးကြောပိတ်သွားလို့ ရုတ်တရက်အမောဖောက်လာတာမျိုး၊ နှလုံးသွေးကြောပိတ်၊ ဦးနှောက်သွေးကြောပိတ်လို့ အသက်ဆုံးရှုံးရတာမျိုးတွေရှိတယ်လို့ဆိုပါတယ်။ ဒါကြောင့် COVID အလွန်မှာလည်း ပေ့ါမနေပဲ သေချာ ဂရုစိုက်သင့်ပါတယ်။ နာလန်ထခါစအချိန်မှာ",
                      style: TextStyle(
                          color:  kTextMediumColor,
                          fontWeight: FontWeight.w600,
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
                      "၁။ ပေါ့ပါးတဲ့ ကိုယ်လက်လှုပ်ရှား အားကစားတွေကို လုပ်သင့်ပါတယ်။ အားစိုက်ထုတ်ပြီး အလွန်အမင်း မလုပ်သင့်ပါ။ ဖြည်းဖြည်းနှင့် မှန်မှန် လုပ်ဖို့ အရေးကြီးပါတယ်။ လုံးဝမလှုပ်မရှားပဲလည်း မနေသင့်ပါ။ မလှုပ်မရှားနေခြင်းက သွေးခဲပိတ်ခြင်းကို ပိုဆိုးစေတတ်တဲ့အတွက်ပါ။ ",
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
                      "၂။ တနေ့ကို အနည်းဆုံး ၈နာရီ အိပ်ရေးဝ၀ အိပ်ပြီး လုံလောက်စွာ အနားယူသင့်ပါတယ်။ ခွန်အားစိုက်ထုတ်ရမည့် အလုပ်များကို နာလန်ထစတွင် လုပ်ရန်မသင့်တော်ပါ။ အချိန်တစ်ခုတိုင် အနားယူပြီးမှ ဖြည်းဖြည်းချင်းပြန်စပါ။",
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
                      "၃။ အားရှိစေမည့် အဟာရပြည့်ဝသော အစားအစာများကို ဆက်လက်စားပေးနေဖို့လိုပါတယ်။",
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
                      "၄။ မိမိ စဉ်းစားဉာဏ်နှင့် အာရုံ စူးစိုက်မှု ပြန်ကောင်းစေရန် အတွေးအခေါ် ပုစ္ဆာများဖြေရှင်းခြင်း၊ စာအုပ်များဖတ်၍ တွေးခြင်း စတာတွေကို လုပ်ဆောင်သင့်ပါတယ်။ ",
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
                      "၅။ ခန္ဓာကိုယ် ပြန်ကျန်းမာဖို့လိုသလို စိတ်ပိုင်းဆိုင်ရာမှာလည်း နာလန်ထူလာဖို့လိုပါတယ်။ သောကများခြင်း၊ စိတ်ဓာတ်ကျခြင်းတွေ မဖြစ်အောင် သတိပြုနေရပါမယ်။ မိမိစိတ်ကို နေတတ်အောင် တရားထိုင်ခြင်း၊ ယောဂလေ့ကျင့်ခြင်း၊ ကျေးဇူးတရားမှတ်တမ်းရေးခြင်း စတဲ့အလေ့အကျင့်ကောင်းများနှင့် ပြန်လည် ပျိုးထောင်သင့်ပါတယ်။ လိုအပ်လျှင် မိတ်ဆွေသူငယ်ချင်း သို့မဟုတ် စိတ်ကျန်းမာရေး အကြံပေးနေသော ဆရာဝန်များထံမှ အကြံဉာဏ်များလည်း ရယူပါ။  ",
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
                      "*** အထူးသတိပြုသင့်တာက နာလန်ထခါစအချိန်မှာ ဖျားလာရင်၊ ချောင်းပိုဆိုးလာရင်၊ ရင်ဘတ်အောင့်တာ၊ ရင်ဘတ်ထဲ မအီမသာဖြစ်တာ၊ ခေါင်းထိုးကိုက်တာ စတာတွေဖြစ်လာလျှင် လျစ်လျူမရှုထားပဲ နီးစပ်ရာ ဆရာဝန်များနှင့် ဆွေးနွေးတိုင်ပင်သင့်ပါတယ်။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: Colors.redAccent,
                          fontSize: 18
                      ),
                    ),
                    SizedBox(height: 30,),

                    Text("Reference : Dr. ဖြိုးဇော်အောင်")
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
          child:  Text('COVID အလွန် နာလန်ထချိန်',
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