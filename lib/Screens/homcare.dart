
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constant.dart';


class HomeCare extends StatelessWidget {
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
                      "COVID 19ရောဂါခံစားနေရသူများအား\nအိမ်တွင် ပြုစုစောင့်ရှောက်နိုင်ရန် သိထားသင့်သည့် အဆင့် ၅ ဆင့်",
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
                      "အဆင့် (၁)\n  Covid19 ရောဂါ လက္ခဏာများအား သတိထား စောင့်ကြည့်ပါ။\n"
                          "Covid19 ရောဂါလက္ခဏာ ကွဲပြားနိုင်ပါသည်။ အများအားဖြင့် တွေ့ရှိရသော လက္ခဏာ ကိုယ်ပူခြင်း၊ အဖျားရှိခြင်း၊ချောင်းဆိုးခြင်း၊လည်ချောင်းနာခြင်း၊အနံ့အရသာပျောက်ခြင်း၊မျက်စိနီခြင်းနှင့် ခေါင်းကိုက်ခြင်းတို့ ဖြစ်ပါသည်။\n "
                          "အသက်၇ှူရခက်ခဲခြင်း၊အိပ်ရာမထနိုင်၍ မိမိကိုယ်ကို ဂရုမစိုက်နိုင်ခြင်း၊ရင်ဘတ် အောင့်ခြင်း၊(သို့) မူးေ၀ခြင်းနှင့် အိပ်ငိုက်ခြင်း၊မှိန်းခြင်းများဖြစ်ပေါ်လာပါက ရောဂါပြင်းထန်သော လက္ခဏာများဖြစ်ပါသည်။\n "
                          "ထိုကဲ့သို့ ပြင်းထန်သော လက္ခဏာများတွေ့ရှိရပါက ကျန်းမာရေး စောင့်ရှောက်ပေးသူများကိုချက်ချင်း အကူညီတောင်းပါ။\n "
                      "သင့်တွင် Covid19 ရောဂါလက္ခဏာများတွေ့ကြုံလာပါက ကျန်းမာရေးစောင့်ရှောက်မှုပေးသူ တစ်ဦးနှင့် တိုင်ပင်ပါ။ Covid19 ရောဂါပိုးရှိ၊မရှိ စစ်ဆေးပါ။ ထို့နောက် -",
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
                      "အဆင့် (၂) \n မိမိကိုယ်ကို ဂရိုစိုက်ပါ။\n "
                          "ကောင်းစွာ အနားယူပါ။အခြားသူများနှင့် ခပ်ခွာခွာနေပါ။ (သို့)လေကောင်းလေသန့် ကောင်းမွန်စွာရရှိသေညအခန်းတွင် သီးခြားနေထိုင်ပါ။\nရေဓာတ်အလုံလောက်ရရှိစေရန် အရည်များများသောက်ပါ။\n"
                          "အခြားသူများနှင့်အတူ အခန်းတွင်းရှိပါက ပါးစပ်နှင့် နှာခေါင်းစည်း ၀တ်ဆင်ထားပါ။\nအာဟာရပြည့်၀အောင် စားသုံးပါ။\n"
                          "ကိုယ်ပူ၍ အဖျားရှိခြင်း၊ ကိုယ်လက်ကိုက်ခဲခြင်း (သို့) ခေါင်းကိုက်ခြင်းများ ခံစားရပါက ပါရာစီတမော သောက်ပါ။(သောက်ရမည့် ပမာဏနှင့် အကြိမ်အရေတွက်ကို ကျန်းမာရေး စောင့်ရှောက်ပေးသူတစ်ဦးထံမှ အကြံဉာဏ်တောင်းပါ။)အဖျားမကျပါက နဖူးပေါတွင် အေးသော အ၀တ်စတစ်ခုကို တင်ထားပေးပါ။\n"
                          "ကျန်းမာရေးစောင့်ရှောက်ပေးသူများမှ ညွန်ကြားပါက တိုင်း ကိရိယာဖြင့် ကိုစစ်ဆေးပါ။(အဆင့် ၄ နှင့်၅ တွင် အသေးစိတ် ရေးထားပါသည်။)\n"
                          "ကိုယ်ပူ၍ အဖျားရှိခြင်း၊ကိုယ်လက်ကိုက်ခဲခြင်း(သို့)ခေါင်းကိုက်ခြင်းများ အတွက် ပါရာစီတမော သောက်ရာကလွဲ၍ ဆေးများကို ကိုယ်တိုင်ဆုံးဖြတ်၍ သောက်ခြင်းကို ရှောင်ကြဥ်ပါ။",
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
                      "အဆင့် (၃) \nအတူနေသူများကို ကာကွယ်ပါ။\n"
                          "လေ၀င်လေထွက်ကောင်းသော အခန်းတွင် သီးသန့်နေထိုင်ခြင်းဖြင့် အခြားသူများနှင့် ခပ်ခွာခွာနေပါ။ (သို့) ဖြစ်နိုင်ပါက အနည်းဆုံး တစ်မီတာ အကွာတွင် နေထိုင်ပါ။\n"
                          "ပါးစပ်၊နှာခေါင်းစည်း ၀တ်ဆင်ပါ။ တစ်မိုးအောက် အတူနေအခြားသူများကိုလည်း ပါးစပ်၊နှာခေါင်းစည်း ၀တ်ဆင်ပါစေ။\n"
                          "ဆပ်ပြာနှင့်ရေ အသုံးပြုပြီး လက်ကို စင်ကြယ်အောင် မကြာခဏဆေးကြောပါ။(သို့) ရေမလို လက်သန့်ဆေးရည်ကို အသုံးပြုသန့်စင်ပါ။\n"
                          "အစာစားခြင်း၊အရည်သောက်ခြင်းများအတွက် ပန်းကန်ခွက်ယောက်ကို  သီးသန့် ခွဲသုံးပါ။\n"
                          "သင်၏စွန့်ပစ်ပစ္စည်းများကို သေချာစွာ ထုတ်ပိုးပြီး အဖုံးပါသော အမှုိက်ပုံးထဲသီးသန့် ခွဲသုံးပါ။\n"
                          "မိမိကို ပြူစုစောင့်ရှောက်ပေးသူအား ပါးစပ်၊နှာခေါင်းစည်း သေချာ၀တ်ဆင်စေပါ။ဆပ်ပြာနှင့်ရေ အသုံးပြုပြီး လက်ကို စင်ကြယ်အောင် မကြာခဏ ဆေးကြောပါ။(သို့) ရေမလို လက်သန့်ဆေးရည်ကို အသုံးပြု သန့်စင်စေပါ။\n"
                          "လေ၀င်လေထွက် ကောင်းမွန်စေရန် ပြတင်းပေါက်များကို ဖွင့်ထားပါ။",
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
                      "အဆင့်(၄)\nသွေးတွင်း အောက်ဆီဂျင်တိုင်းတာစက် (pulse oximeter) အသုံးပြုရန် အကြံပြုချက်ရရှိပါက\n"
                          "စိတ်ချ လုံခြုံစွာ မည်သို့ အသုံပြုရမည်ကို သေချာသိအောင် လုပ်ပါ။ သင့်ကို ကျန်းမာရေး စောင့်ရှောက်မှုပေးသူက သေချာပြောပြပေးပါလိမ့်မည်။ထိုသို့မဟုတ် ပါက မေးပါ။\n"
                          "သွေးတွင်း အောက်ဆီဂျင်တိုင်းတာစက် (pulse oximeter)ကို အသုံးပြုပြီး တစ်နေ့ (၃)ကြိမ် သွေးတွင်း အောက်ဆီဂျင်ကို တိုင်းတာပါ။(သို့) သင့်ကို ကျန်းမာရေး စောင့်ရှောက်မှုပေးသုက ပေးသည့် အကြံပြုချက်ကိုလိုက်နာပါ။",
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
                      "အဆင့် (၅) \nသွေးတွင်း အောက်ဆီဂျင် အနည်းအများပမာဏသည် အလွန်အရေးကြီးသည်။\n"
                          "သွေးတွင်း အောက်ဆီဂျင် မည်မျှရှိသည်ဖြစ်စေ - အသက်ရှုရခက်ခဲခြင်း၊အိပ်ရာမှ မထနိုင်ခြင်း (သို့) တစ်ကိုယ်ရေ သန့်ရှင်းရေးကို မိမိကိုယ်တိုင် မလုပ်နိုင်ခြင်း၊ရင်ဘတ်အောင့်ခြင်း(သို့)အာရုံထွေပြားခြင်း/အိပ်ငိုက်/မှိန်းနေခြင်းတို့ရှိပါက ကျန်းမာရေးစောက်ရှောက်မှုပေးသူထံမှ ချက်ချင်း အကူညီ ရယူပါ။\n"
                          "သင်၏ သွေးတွင်း အောက်ဆီဂျင် (၉၄) ရာခိုင်နူန်းနှင့်အထက်ရှိပါက အထက်တွင် ပြောပြထားသည့်အတိုင်း သွေးတွင်း အောက်ဆီဂျင်ပမာဏကို ဆက်လက်တိုင်းတာနေပါ။\n"
                          "သင်၏ သွေးတွင်း အောက်ဆီဂျင် (၉၀) ရာခိုင်နူန်းနှင့်အထက်ရှိသော်လည်း (၉၄)ရာခိုင်နူန်းနှင့်အောက်ရှိပါက ကျန်းမာရေး စောင့်ရှောက်ပေးသူနှင့်တိုင်ပင်ပါ။ (သို့) ဆေးရုံတတ်ရောက် ကုသခွင့်ရယူပါ။"
                          "သင်၏ကျန်းမာရေး စောင့်ရှောက်ပေးသူက အောက်ဆီဂျင် အကြံပေးပါက (မလိုအပ်နိုင်သော်လည်း)အောက်ဆီဂျင်ရှုပါ။သင်၏ကျန်းမာရေး စောင့်ရှောက်ပေးသူက စတီးရိုက်(steroid) ဆေးများ "
                          " ညွန်ကြားပါက ညွန်ကြားချက်အတိုင်း တိတိကျကျလိုက်နာပါ။ စတီးရိုက်(steroid) ဆေးများကို မိမိသဘောဖြင့် သောက်သုံးခြင်း မပြုရပါ။အိပ်ရာတွင် ဟိုဘက်သည်ဘက်(ဘယ်၊ညာ)လှည့်ခြင်း၊၀မ်းလျားမှောက်အိပ်ခြင်း၊ပ်ကလက်အိပ်ခြင်း၊ထိုင်နိုင်ပါက မတ်မတ်ထိုင်ခြင်းတို့ကို (၂)နာရီခြား တစ်ခါပြုလုပ်ပေးပါ။\n"
                          "သင်၏ သွေးတွင်း အောက်ဆီဂျင် (၉၀) ရာခိုင်နူန်းနှင့်အောက်ရှိပါက ပြင်းထန်သော Covid19 ရောဂါဖြစ်သည်။ ကျန်းမာရေး စောင့်ရှောက်ပေးသူနှင့်တိုင်ပင်ပြီး ချက်ချင်း ဆေးရုံတတ်ရောက်ကုသမှု ခံယူပါ။\n"
                          "ကျန်းမာရေး စောင့်ရှောက်ပေးသူက အကြံပေးချက်အတိုင်း အောက်ဆီဂျင်ရှုပါ။ ကျန်းမာရေး စောင့်ရှောက်ပေးသူက ညွှန်ကြားချက်အတိုင်း စတီးရိုက်(steroid)ဆေးများ သောက်သုံးပါ။အိပ်ရာတွင် ဟိုဘက်သည်ဘက်(ဘယ်၊ညာ)လှည့်ခြင်း၊၀မ်းလျားမှောက်အိပ်ခြင်း၊ပ်ကလက်အိပ်ခြင်း၊ထိုင်နိုင်ပါက မတ်မတ်ထိုင်ခြင်းတို့ကို (၂)နာရီခြား တစ်ခါပြုလုပ်ပေးပါ။",
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
          child:  Text('အိမ်တွင် ပြုစုစောင့်ရှောက်ခြင်း',
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