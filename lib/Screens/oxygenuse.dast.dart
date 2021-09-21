
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constant.dart';


class OxygenUse extends StatelessWidget {
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
                      "အောက်စီမီတာ(Oximeter)ကို သင့်ရဲ့ခန္ဓာကိုယ်က အောက်ဆီဂျင် ဘယ်လောက် ကောင်းကောင်းရလဲဆိုတာ စစ်ဆေးဖို့သုံးပါတယ်။သင့်တွင် Covid19 လက္ခဏာများရှိပြီး သင့်ရဲ့အောက်စီဂျင် ပြည့်၀မှု(အောက်စီဂျင် ပမာဏ) နည်းပါက သင့်တွင် ပြင်းထန်သော Covid19 ရောဂါဖြစ်နိုင်ပါတယ်။"
                          "***  အောက်ပါအချက်များဟာ မပြင်းထန်သော (သို့) အလယ်အလတ်ရှိသော ရောဂါလက္ခဏာရှိသူများနှင့် အိမ်မှာ ဆေးကုသမှုခံယူနေသူများအတွက် ဖြစ်ပါတယ်။",
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
                      "၁။ အောက်စီမီတာ (Oximeter) မဖတ်မီ အနည်းဆုံး ၅မိနစ် အနားယူပါ။",
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
                      "၂။ သင့်ရဲ့လက်ကို နွေးထွေးအောင် လုပ်ပါ။",
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
                      "၃။ အောက်စီမီတာ (Oximeter)ကို ငြိမ်အောင်ထိန်းပါ။",
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
                      "၄။ အောက်စီမီတာ (Oximeter) ကိုဖွင့်ပါ။လက််ချောင်းကို တင်းတင်းကျပ်ကျပ်ထားရန် အောက်စီမီတာ၏ ပါးစပ်ကြားတွင် သင်၏လက်ခလယ် (သို့) လက်ညိုးကို ထည့်ပါ။ လက်သည်းဆိုးဆေးနှင့် လက်သည်းတုများကို ဖယ်ရှားထားပါ။",
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
                      "၅။ ရရှိသည့် ရလဒ်သည် အပေါ်အောက် ရွေ့နိုင်သည်။ရလဒ်သည် အနည်းဆုံး ၅ စက္ကန့် အထိ တည်ငြိမ်သည့်ရအောင် အောက်စီမီတာ(Oximeter) နှင့် သင့်ရဲ့လက်ကို တစ်မိနစ်မျှ ငြိမ်ငြိမ်ထားပြီး တိုင်းတာပါ။ထို့နောက် အမြင့်ဆုံးရလဒ်ကို မှတ်တမ်းတင်ပါ။",
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
                      "၆။ သင်သည် အောက်စီမီတာ (Oximeter) ရလဒ်ကို သေချာမှန်ကန်အောင် မှတ်တမ်းတင်ပါ။ သွေးတွင်းအောက်စီဂျင်ပါ၀င်မှုကို SpO2 (သို့)%(ရာခိုင်နူန်း)ဖြင့်ဖော်ပြသည်။ အောက်စီမီတာ (Oximeter) များသည် အများအားဖြင့် အောက်ပါကိန်းဂဏာန်း နှစ်မျိုးကိုဖော်ပြလေ့ရှိသည်။"
                          "*  သင်၏ သွေးခုန်နုန်း (သို့) နှလုံးခုန်နုန်းကို (PR, HR, pulse, bpm (သို့) နှလုံးပုံ) သကေတဖြင့် မကြာခဏ ပြလေ့ရှိပါတယ်။"
                          "*  သင့်ရဲ့ အောက်စိီဂျင်ပြည့်၀မှုကို SpO2 (သို့) ရာခိုင်နူန်း(%) ဟု ပြလေ့ရှိပါတယ်",
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
                      "အကယ်၍ သင့်ရဲ့ အောက်စီဂျင်ပမာဏဟာ ၉၀% အောက်ဖြစ်ပါက အမြန်ဆုံး ဆေးရုံ တတ်ရောက်ကုသမှု ခံယူပါ။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: Colors.redAccent,
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
                    "အကယ်၍ သင့်ရဲ့ အောက်စီဂျင်ပမာဏဟာ ၉၀% (သို့) ၉၀%နှင့် အထက်ဖြစ်သော်လည်း ၉၄% အောက်ဖြစ်ပါက သင်ရဲ့ ကျန်းမာရေး စောက်ရှောက်မှုပေးသူ (ဆရာ၀န်)နှင့် တိုင်ပင်ဆွေးနွေးပါ။ (သို့) ဆေးရုံတတ်ရောက်ကုသမှုခံယူပါ။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: Colors.redAccent,
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
                      "အကယ်၍ သင့်ရဲ့ အောက်စီဂျင်ပမာဏဟာ ၉၄% အထက်ဖြစ်ပါက တစ်နေ့လျှင် ၃ကြိမ် သင့်ရဲ့ အောက်စီဂျင် ပမာဏကို  တိုင်းတာပါ။",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          color: Colors.redAccent,
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
          child:  Text('အောက်စီဂျင်ပမာဏကို စစ်ဆေးတိုင်းတာခြင်း ',
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