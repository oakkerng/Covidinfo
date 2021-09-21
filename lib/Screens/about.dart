import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '../constant.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildDetailsAppBar(context),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: ListView(
            children: <Widget>[
              SizedBox(height: 10,),
              Image.asset("assets/ns.png"),
              SizedBox(height: 30,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                decoration: BoxDecoration(
                  color: Colors.white,
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
                      "COVID-19 တတိယလှိုင်းရဲ့ ရိုက်ခတ်မှုကို \nခံစားနေရတဲ့ မြန်မာပြည်သူတို့အတွက်\n"
                          "လိုအပ်သော ကျန်းမာရေးဆိုင်ရာအချက်အလက်များကို ဖော်ပြသွားမှာဖြစ်ပါတယ်။",
                      style: TextStyle(
                          color: kTextMediumColor,
                          fontWeight: FontWeight.w600,
                          fontSize: 18
                      ),
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
    );
  }
}