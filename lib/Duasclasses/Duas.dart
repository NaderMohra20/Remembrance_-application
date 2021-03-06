import 'package:flutter/material.dart';
import 'package:flutter_application_4/Duasclasses/DuasOnTap.dart';




class MyHome1Page extends StatefulWidget {
  const MyHome1Page({Key? key}) : super(key: key);

  @override
  State<MyHome1Page> createState() => Duas();
}
class Duas extends State<MyHome1Page>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      d1Expanded("دعاء دخول المسجد",1),
                      const SizedBox(width: 10),
                      d1Expanded( 'دعاء الخروج من المسجد',2),
                    ],
                  ),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      d1Expanded("دعاء دخول الخلاء",4),
                      const SizedBox(width: 10),
                      d1Expanded( 'دعاء الخروج من الخلاء',3),
                    ],
                  ),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      d1Expanded("دعاء دخول البيت",5),
                      const SizedBox(width: 10),
                      d1Expanded( 'دعاء الخروج من البيت',6),
                    ],
                  ),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      d1Expanded("دعاء دخول السوق",8),
                      const SizedBox(width: 10),
                      d1Expanded( 'دعاء الوضوء',7),
                    ],
                  ),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      d1Expanded("دعاء السفر",9),
                      const SizedBox(width: 10),
                      d1Expanded( 'دعاء يوم عرفة',10),
                    ],
                  ),
                  
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      d1Expanded("دعاء الاستخارة",12),
                      const SizedBox(width: 10),
                      d1Expanded( 'دعاء الاستفتاح',11),
                    ],
                  ),
                  
                ),
              )
            ]
      )
    );
  }
}
class d1Expanded extends StatelessWidget{
  String type;
  int index;
  d1Expanded(this.type,this.index);
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color:index%2==0?Colors.blueGrey:Colors.teal,     
          ),
           width:80,
           height: 100,
              child: TextButton(
                onPressed: () {
                  if (index==1) {
             Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap ("""
ما رُوي عن أبو حميد الساعدي -رضي الله عنه- حيث قال: "إذا دخلَ أحدُكُمُ المسجِدَ، فليسلِّم علَى النَّبيِّ -صلَّى اللَّهُ عليهِ وسلَّمَ-، ثمَّ ليقُلْ: اللَّهمَّ افتَح لي أبوابَ رحمتِكَ".

1	
________________________________________


ما صحّ عن عبد الله بن عمر -رضي الله عنه- حيث قال عن النبيّ: (كان إذا دخل المسجدَ قال أعوذُ باللهِ العظيمِ وبوجهِه الكريمِ وسلطانِه القديمِ من الشيطانِ الرجيمِ).

2	

""","دعاء دخول المسجد") ));
                   
          } else if(index==2) {
             Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) =>DuasAndInformationOnTap  ("""
جاء في الحديث النبويّ الشريف: (إذا دخل أحدُكم المسجدَ فليسلمْ على النبيِّ -صلَّى اللهُ عليهِ وسلَّمَ- وليقلْ: اللهمَّ افتحْ لي أبوابَ رحمتِك، وإذا خرج فليسلمْ على النبيِّ -صلَّى اللهُ عليهِ وسلَّمَ- وليقل: اللهمَّ اعصمني من الشَّيطانِ الرجيمِ)،[٤] ويُسنّ أن يكون خروج المُصلّي من المسجد بقدمه اليسرى

""","دعاء الخروج من المسجد") ));
                    
                  }else if(index==3) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap  ("""
إن الدعاء بعد الخروج من الخلاء فقد ثبت عن عائشة أم المؤمنين، أن النبي -صلى الله عليه وسلم- كان إذا خرج من الغائط قال: (غفرانك)،[٧] ومعنى عبارة غفرانك: نطلب منك يا ربنا العفو والمغفرة؛ لنقصنا وتقصيرنا في حقك
""",'دعاء الخروج من الخلاء') ));
                   
                  }else if(index==4) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap  ("""
يسنّ للمسلم إذا أراد أن يدخل إلى الخلاء لقضاء حاجته أن يردد دعاء النبي -صلى الله عليه وسلم-: (اللهم إني أعوذ بك من الخبث والخبائث)،[٢] ومعنى الاستعاذة: الاعتصام بالله والالتجاء إليه -سبحانه وتعالى- من وسوسة الشيطان ونزغه.
""","دعاء دخول الخلاء") ));
                   
                  }else if(index==5) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap  ("""

إلقاء تحية الإسلام: بدليل قول الله -تعالى-: (فَإِذَا دَخَلْتُم بُيُوتاً فَسَلِّمُوا عَلَى أَنفُسِكُمْ تَحِيَّةً مِّنْ
عِندِ اللَّهِ مُبَارَكَةً طَيِّبَةً كَذَلِكَ يُبَيِّنُ اللَّهُ لَكُمُ الْآيَاتِ لَعَلَّكُمْ تَعْقِلُون).

1	
________________________________________



 قال رسول الله -صلى الله عليه وسلم-: (يا بُنَيَّ إذا دَخَلْتَ على أهلِكَ فَسَلِّمْ يَكُنْ بَركةً عليكَ وعلى أهلِ بَيتِكَ). 

2	
________________________________________
يستحب أن يبدأ المسلم بالبسملة عندما يدخل منزِلَهُ، ويقول: (إذا ولجَ الرَّجلُ بيتَه فليقل: اللَّهمَّ إنِّي أسألك خيرَ المولجِ وخيرَ المخرجِ باسمِ اللَّهِ ولجنا وباسمِ اللَّهِ خرجنا وعلى ربِّنا توَكلنا، ثمَّ ليسلِّم علَى أهلِه).


""","دعاء دخول البيت") ));
                   
                  }else if(index==6) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap  ("""
عن أمِّ المؤمنين أمُّ سلمة -رضي الله عنها- تصف خروجه -صلى الله عليه وسلم- من بيتها فتقول: (ما خرَجَ النَّبيُّ صلَّى اللهُ عليه وسلَّمَ من بَيتي قَطُّ إلَّا رفَعَ طَرْفَه إلى السَّماءِ، فقال: اللَّهُمَّ إنِّي أعوذُ بكَ أنْ أضِلَّ أو أُضَلَّ، أو أزِلَّ أو أُزَلَّ، أو أظْلِمَ أو أُظلَمَ، أو أجهَلَ أو يُجهَلَ عليَّ)
""",'دعاء الخروج من البيت') ));
                   
                  }else if(index==7) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) =>  DuasAndInformationOnTap  ("""يُستحب للمسلم بعد الانتهاء من الوضوء أن ينطق الشهادتين، فيقول: (أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ وَأَشْهَدُ أَنَّ مُحَمَّداً عَبْدُهُ وَرَسُولُهُ)
             ، ثم يقول: "اللهم اجعلني من التوابين واجعلني من المتطهرين"، فقد ورد في حديث عن الرسول -صلى الله عليه وسلم- قال: (من توضأ، فأحسن الوضوء ثم قال: أشهد أن لا إله إلا الله وحده لا شريك له، وأشهد أن محمدا عبده ورسوله، اللهم اجعلني من التوابين واجعلني من المتطهرين فتحت له ثمانية أبواب الجنة يدخل من أيها شاء)

""",'دعاء الوضوء') ));
                  
                  }else if(index==8) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap  ("""
جاء في الحديث الذي رواه الإمام التِّرمذي وغيره، من حديث عمر بن الخطاب -رضي الله عنهما-، أن رسول الله -صلى الله عليه وسلم- قال: (من دخل السوقَ فقال: لا إلهَ إلَّا اللهُ وحدَه لا شريكَ له، له الملكُ وله الحمدُ يُحيي ويميتُ وهو حيٌّ لا يموتُ بيدِه الخيرُ وهو على كلِّ شيءٍ قديرٍ كتب اللهُ له ألفَ ألفِ حسنةٍ ومحا عنه ألفَ ألفِ سيئةٍ ورفع له ألفَ ألفِ درجةٍ)،
""","دعاء دخول السوق") ));
                   
                  }else if(index==9) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap  ("""

الله أكبر ، الله أكبر، سبحان الذي سخرلنا هذا وما كنا له مقرنين وإنا إلى ربنا لمنقلبون، اللهم إنا نسألك في سفرنا هذا البر والتقوى، ومن العمل ما ترضى، اللهم هون علينا سفرنا هذا وطوي عنا بعده، اللهم أنت الصاحب في السفر، والخليفة في الأهل، اللهم اني أعوذبك من وعثاء السفر، وكابة المنظر وسوء المنقلب في المال والاهل، وإذا رجع قالهن وزاد فيهن: ايبون، تائبون، عابدون، لربنا حامدون.

""","دعاء السفر") ));
                  }else if(index==10) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap  ("""
ثبت عن النبي -صلى الله عليه وسلم- أنَّ أفضل الدعاءِ دعاءُ يوم عرفة، قال: (خيرُ الدُّعاءِ دعاءُ يومِ عرفةَ، وخيرُ ما قلتُ أَنا والنَّبيُّونَ من قبلي: لا إلَهَ إلَّا اللَّهُ وحدَهُ لا شريكَ لَهُ، لَهُ الملكُ ولَهُ الحمدُ وَهوَ على كلِّ شَيءٍ قديرٌ)
""",'دعاء يوم عرفة') ));
                   
                  }else if(index==11) {
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) => DuasAndInformationOnTap  ("""

(وجَّهتُ وجهي للذي فطر السماواتِ والأرضِ حنيفًا وما أنا من المشركين. إنَّ صلاتي ونسُكي ومحيايَ ومماتي لله ربِّ العالمين لا شريك له وبذلك أُمِرتُ وأنا من المسلمِين)

1	
________________________________________



(اللَّهُمَّ باعِد بَيني وبينَ خطايايَ، كما باعَدتَ بينَ المشرقِ والمغرِبِ، اللَّهمَّ نقِّني من خطايايَ، كالثَّوبِ الأبيضِ منَ الدَّنسِ، اللَّهمَّ اغسِلني من خطايايَ بالماءِ والثَّلجِ والبردِ).[
2	
________________________________________
(سبحانكَ اللهمَّ وبحمدِكَ وتباركَ اسمُكَ وتعالى جدُّكَ ولا إلهَ غيرُكَ)

""",'دعاء الاستفتاح') ));
                    
                  }else{
                    Navigator.push(
            context,
             MaterialPageRoute(
             builder: (context) =>DuasAndInformationOnTap  ("""
اللَّهُمَّ إنِّي أَسْتَخِيرُكَ بِعِلْمِكَ, وَأَسْتَقْدِرُكَ بِقُدْرَتِكَ, وَأَسْأَلُكَ مِنْ فَضْلِكَ الْعَظِيمِ فَإِنَّكَ تَقْدِرُ وَلا أَقْدِرُ, وَتَعْلَمُ وَلا أَعْلَمُ, وَأَنْتَ عَلامُ الْغُيُوبِ, اللَّهُمَّ إنْ كُنْتَ تَعْلَمُ أَنَّ هَذَا الأَمْرَ ( وهنا تقوم بذكر حاجتك ) خَيْرٌ لِي فِي دِينِي وَمَعَاشِي وَعَاقِبَةِ أَمْرِي أَوْ قَالَ : عَاجِلِ أَمْرِي وَآجِلِهِ 
, فَاقْدُرْهُ لِي وَيَسِّرْهُ لِي ثُمَّ بَارِكْ لِي فِيهِ , اللَّهُمَّ وَإِنْ كُنْتَ تَعْلَمُ أَنَّ هَذَا الأَمْرَ (وهنا أيضا تقوم بذكر حاجتك ) شَرٌّ لِي فِي دِينِي وَمَعَاشِي وَعَاقِبَةِ أَمْرِي أَوْ قَالَ : عَاجِلِ أَمْرِي وَآجِلِهِ
 , فَاصْرِفْهُ عَنِّي وَاصْرِفْنِي عَنْهُ وَاقْدُرْ لِي الْخَيْرَ حَيْثُ كَانَ ثُمَّ ارْضِنِي بِهِ . وهنا كذلك تقوم بذكر حاجتك )
""","دعاء الاستخارة") ));
                    
                  }
                  
                  
                  
                },
                child: Text(
                  type,style: Theme.of(context).textTheme.headline1
                  
                ),
              ),
            ),
          
        
      );
  }

}

 
