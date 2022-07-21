import 'package:flutter/material.dart';
import 'package:flutter_application_4/Duasclasses/DuasOnTap.dart';



class MyHome4Page extends StatefulWidget {
  const MyHome4Page({Key? key}) : super(key: key);

  @override
  State<MyHome4Page> createState() => Informations1();
}
class Informations1 extends State<MyHome4Page>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: i1Expanded("اركان الاسلام الخمسة",1),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: i1Expanded("اركان الايمان الستة",2),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: i1Expanded("فرائض الصلاة",3),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: i1Expanded("سنن الصلاة",4),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: i1Expanded("اركان الصلاة",5),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: i1Expanded("مناسك الحج",6),
                  
                ),
              ),
            ]
      )
    );
  }
}
class i1Expanded extends StatelessWidget {
  String type;
  int index;
  i1Expanded(this.type,this.index);
  @override
  Widget build(BuildContext context) {
    return  Container(
          width: double.infinity,
              decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: index%2==0?Colors.blueGrey:Colors.teal   
          ),
              
              child: TextButton(
                onPressed: () {
                  
                  if (index==1) {
                     Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap("""
قال النبي صلى الله عليه وسلم: 
"بني الإسلام على خمس: 
شهادة أن لا إله إلا الله, وأن محمدا رسول الله, 
وإقام الصلاة, 
وإيتاء الزكاة, 
وحج البيت,
 وصوم رمضان"
""","اركان الاسلام الخمسة") ));
                    
                  } else if(index==2) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap("""
	لإيمان بالله
	 الإيمان بالملائكة
	الإيمان بالكتب السماوية
	الإيمان بالأنبياء والرسل
	الإيمان باليوم الآخر
	الإيمان بالقضاء وبالقدر خيره وشره

""","اركان الايمان الستة") ));
                  } else if(index==3) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap("""
النيّة.


تكبيرة الإحرام.


القيام في الفرض.


قراءة سورة الفاتحة.


الركوع (الانحناء بحيث تصل اليدان إلى الركبتين)


مع الطمأنينة 


(وقدّر العلماء أدنى حدٍ للطمأنينة بمقدار تسبيحة).


الرفع من الركوع والاعتدال قائماً مع الطمأنينة.


السجود على سبعة أعضاء (الجبهة، واليدين، 


والركبتين، وأطراف القدمين) مع الطمأنينة.


القعود الأخير وقراءة التشهد فيه.


السلام

""","فرائض الصلاة") ));
                  } else if(index==4) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap("""
رفع اليدين عند تكبيرة الإحرام،


 التوجّه أو دعاء الاستفتاح.

 الاستعاذة بالله من الشيطان الرجيم في الركعات الأولى.

 التأمين بعد قراءة الفاتحة.

 قراءة سورة أو شيئاً من القرآن بعد قراءة الفاتحة.

 تكبيرات الانتقال

التشهّد الأول.

""","سنن الصلاة") ));
                  } else if(index==5) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap("""
وأما أركان الصلاة فهي:
 النية.
 تكبيرة الإحرام.
 القيام في الفرض.
 قراءة الفاتحة في كل ركعة.
 الركوع.
 القيام من الركوع.
 السجود.
 الجلوس بين السجدتين.
 الطمأنينة في الجميع.
 الجلوس للتشهد الأخير.
 التشهد الأخير.
 الصلاة على النبي صلى الله عليه وسلم بعد التشهد الأخير.
 التسليم.
 الترتيب بين الجميع.
""","اركان الصلاة") ));
                  } else  {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap("""
الاحرام
االطواف
السعي
يوم التروية بـ "منى"
الوقوف بعرفة
المبيت بمزدلفة ورمي جمرة العقبة
الهدي والتحلل
طواف الإفاضة

""","مناسك الحج") ));
                  }
                  
                },
                child: Text(
                  type,style: Theme.of(context).textTheme.headline1
                  
                ),
              ),
            );
  }
}

 