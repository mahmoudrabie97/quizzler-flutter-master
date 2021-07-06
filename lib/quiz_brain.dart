
import 'package:quizzler/questions.dart';

class QuizBrain
{
  int questionnum=0;
  List<Question>_questionbanks=
[
Question('صلي وعليه نجاسه ولا يدري بها ,فلما انتهي من الصلاه راها ,صلاته صحيحه ولا شئ عليه  ', false),
    Question('صلي ثم تذكر انه صلي بغير طهاره ناسيا ,صلاته خاطئه عليه ان يتوضا ويعيد الصلاه ', true),
    Question('مريض علي سريره ولا يستطيع استقبال القبله فتسقط عنه صلاته ويجمعها اذا تعافي.', false),
    Question('تعريف الركن:اذا تركها عمدا بطلت صلاته واذا تركها سهوا يسجد للسهو', true),
    Question('مصلي نسي التشهد الاول وقام فلما شرع في الفاتحه تذكره فعليه ان يكمل صلاته ولا يرجع ثم يسجد للسهو في اخر الصلاه ', true),
    Question('مصلي في الركعه الاولي قرا القاتحه ونسي ان يقرا بعدها سوره وركع فلا شئ عليه لان القراءه بعد الفاتحه سنه ', true),
    Question(
        'الله ربي لا اشرك به هو الدعاء الذي كان يكثر منه النبي في الركوع والسجود ',
        false),
    Question(
        'مصلي يقرا الفاتحه واذكار الصلاه بقلبه دون تحريك الشفتين واللسان فصلاته صحيحه يكفي نيته ',
        false),
    Question(
        'سئل النبي صلي الله عليه وسلم فقال :اختلاس يغتلسه الشيطان من صلاه العبد..فهو يقصد الالتفات  ',
        true),
    Question(
        'امر النبي ان يستعاذ بالله من اربع في اخر الصلاه فهل هي الهم والحزن والعجز والكسل ',
        true),
    Question('عدد ابواب النار هي سبعه ابواب .', true),
    Question(
        'اول من صام هو سيدنا محمد عليه الصلاه والسلام وكان ثلاثه ايام من كل شهر ',
        false),
    Question(
        'اول داعيه في الاسلام هو مصعب ابن عمير ',
        true),
        Question('اول عمله في تاريخ الدوله الاسلاميه هي الدرهم', false),
        Question('السوره التي كانت سبب في اسلام عمر بن الخطاب رضي الله عنه هي يس ', false),
        Question('السوره التي سمعها الجن وقالوا سمعنا قرانا عجبا هي العلق', true),
        



];
String qetQuestiontext()
{
return _questionbanks[questionnum].quiestiontext;

}
bool getcorrectanswer()
{
return _questionbanks[questionnum].questionanswer;
}
void nextquestion()
{
if(questionnum<_questionbanks.length-1)
{
  questionnum++;
}


  


}
}