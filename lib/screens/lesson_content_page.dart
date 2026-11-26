
import 'package:flutter/material.dart';

class LessonContentPage extends StatefulWidget {
  final String subject;
  final String lessonTitle;

  const LessonContentPage({
    super.key,
    required this.subject,
    required this.lessonTitle,
  });

  @override
  State<LessonContentPage> createState() => _LessonContentPageState();
}

class _LessonContentPageState extends State<LessonContentPage> {
  String language = 'hi';

  final TextEditingController questionController =
      TextEditingController();

  final Map<String, Map<String, Map<String, dynamic>>> chapters = {
    'numbers': {
      'hi': {
        'title': 'संख्या पद्धति (Numbers)',
        'content': '''
1. अंक और संख्या
0 से 9 तक कुल 10 अंक होते हैं। इन अंकों से बड़ी-बड़ी संख्याएँ बनाई जाती हैं।

2. स्थानीय मान (Place Value)
किसी संख्या में अंक की जगह के अनुसार उसका स्थानीय मान बदलता है।
उदाहरण: 4,582 में 4 का स्थानीय मान 4,000 है।

3. विस्तारित रूप
संख्या को उसके स्थानीय मानों के जोड़ के रूप में लिखना विस्तारित रूप कहलाता है।
4,582 = 4,000 + 500 + 80 + 2

4. सम और विषम संख्याएँ
जो संख्या 2 से पूरी तरह विभाजित हो, वह सम संख्या है। जैसे 2, 8, 24।
अन्य पूर्णांक जो 2 से विभाजित नहीं होते, वे विषम हैं। जैसे 3, 9, 17।

5. आरोही और अवरोही क्रम
छोटी से बड़ी संख्या में लिखना आरोही क्रम है।
बड़ी से छोटी संख्या में लिखना अवरोही क्रम है।

6. तुलना
> का अर्थ बड़ा, < का अर्थ छोटा और = का अर्थ बराबर है।
''',
        'example': '4,582 = 4,000 + 500 + 80 + 2\n'
            '235 < 253\n'
            '468 एक सम संख्या है।',
        'questions': [
          'अंकों और संख्याओं में क्या अंतर है?',
          '5, 0, 7 और 2 से सबसे बड़ी चार अंकों की संख्या बनाओ।',
          '3,746 में 7 का स्थानीय मान बताओ।',
          '8,205 का विस्तारित रूप लिखो।',
          '1 से 50 तक की सम संख्याएँ लिखो।',
          '1 से 30 तक की विषम संख्याएँ लिखो।',
          '348, 438, 384 को आरोही क्रम में लिखो।',
          '765 और 756 में कौन-सी संख्या बड़ी है?',
          'एक पाँच अंकों की संख्या बनाकर उसके अंकों के स्थानीय मान लिखो।',
          'अपने घर में देखी गई संख्याओं के पाँच उदाहरण लिखो।',
        ],
      },
      'en': {
        'title': 'Number System',
        'content': '''
1. Digits and Numbers
There are ten digits from 0 to 9. We use these digits to make numbers.

2. Place Value
The value of a digit depends on its position.
Example: In 4,582, the place value of 4 is 4,000.

3. Expanded Form
Writing a number as the sum of its place values is called expanded form.
4,582 = 4,000 + 500 + 80 + 2

4. Even and Odd Numbers
A whole number divisible by 2 is even, such as 2, 8 and 24.
Numbers not divisible by 2 are odd, such as 3, 9 and 17.

5. Ascending and Descending Order
Smallest to largest is ascending order.
Largest to smallest is descending order.

6. Comparing Numbers
The symbol > means greater than, < means less than, and = means equal to.
''',
        'example': '4,582 = 4,000 + 500 + 80 + 2\n'
            '235 < 253\n'
            '468 is an even number.',
        'questions': [
          'What is the difference between a digit and a number?',
          'Make the greatest four-digit number using 5, 0, 7 and 2 once each.',
          'Find the place value of 7 in 3,746.',
          'Write 8,205 in expanded form.',
          'Write the even numbers from 1 to 50.',
          'Write the odd numbers from 1 to 30.',
          'Arrange 348, 438 and 384 in ascending order.',
          'Which number is greater: 765 or 756?',
          'Make a five-digit number and write the place value of each digit.',
          'Write five examples of numbers you see at home.',
        ],
      },
    },

    'addition': {
      'hi': {
        'title': 'जोड़ (Addition)',
        'content': '''
1. जोड़ का अर्थ
दो या अधिक संख्याओं को मिलाना जोड़ कहलाता है। इसका चिह्न + है।

2. जोड़ के पद
जिन संख्याओं को जोड़ा जाता है, वे जोड़ने वाली संख्याएँ हैं। परिणाम को योग कहते हैं।

3. स्थान के अनुसार जोड़
इकाई के नीचे इकाई, दहाई के नीचे दहाई और सैकड़ा के नीचे सैकड़ा लिखें।

4. कैरी
जब किसी स्थान का योग 9 से अधिक हो, तो अतिरिक्त अंक अगले स्थान पर ले जाया जाता है।

5. जोड़ के गुण
संख्याओं का क्रम बदलने से योग नहीं बदलता।
जैसे 5 + 3 = 3 + 5।

6. दैनिक जीवन में जोड़
पैसों, वस्तुओं, विद्यार्थियों और दूरियों का कुल निकालने में जोड़ उपयोग होता है।
''',
        'example': '247 + 135 = 382\n'
            '28 + 16 = 44\n'
            '12 + 8 + 5 = 25',
        'questions': [
          'जोड़ किसे कहते हैं?',
          '35 + 24 हल करो।',
          '147 + 258 हल करो।',
          '2,356 + 1,479 हल करो।',
          '48 + 27 को कैरी विधि से हल करो।',
          '125 + 250 + 75 का योग निकालो।',
          'एक दुकान ने सुबह 125 और शाम को 178 किताबें बेचीं। कुल कितनी?',
          'एक गाँव में 1,245 पुरुष और 1,136 महिलाएँ हैं। कुल जनसंख्या कितनी?',
          'जोड़ के गुण का उपयोग करके 25 + 37 और 37 + 25 की तुलना करो।',
          'जोड़ पर आधारित अपना एक शब्द-प्रश्न बनाओ।',
        ],
      },
      'en': {
        'title': 'Addition',
        'content': '''
1. Meaning of Addition
Addition means combining two or more numbers. Its symbol is +.

2. Parts of Addition
The numbers being added are called addends. The result is called the sum.

3. Place-Value Addition
Write ones under ones, tens under tens and hundreds under hundreds.

4. Carrying
When a place-value sum is greater than 9, carry the extra digit to the next place.

5. Properties of Addition
Changing the order of numbers does not change their sum.
For example, 5 + 3 = 3 + 5.

6. Addition in Daily Life
Addition helps us find totals of money, objects, students and distances.
''',
        'example': '247 + 135 = 382\n'
            '28 + 16 = 44\n'
            '12 + 8 + 5 = 25',
        'questions': [
          'What is addition?',
          'Solve 35 + 24.',
          'Solve 147 + 258.',
          'Solve 2,356 + 1,479.',
          'Add 48 + 27 using carrying.',
          'Find the sum of 125 + 250 + 75.',
          'A shop sold 125 books in the morning and 178 in the evening. How many books were sold?',
          'A village has 1,245 men and 1,136 women. Find the total.',
          'Compare 25 + 37 and 37 + 25 using a property of addition.',
          'Create your own addition word problem.',
        ],
      },
    },

    'subtraction': {
      'hi': {
        'title': 'घटाव (Subtraction)',
        'content': '''
1. घटाव का अर्थ
एक संख्या में से दूसरी संख्या निकालना घटाव कहलाता है। इसका चिह्न − है।

2. घटाव के पद
जिस संख्या में से घटाते हैं, वह घटाई जाने वाली संख्या है। जिस संख्या को हटाते हैं, वह घटाने वाली संख्या है। परिणाम अंतर कहलाता है।

3. उधार लेना
जब किसी स्थान का अंक छोटा हो, तो अगले बड़े स्थान से एक इकाई लेकर घटाव किया जा सकता है।

4. घटाव और जोड़
घटाव के उत्तर की जाँच जोड़ से की जा सकती है।

5. अंतर निकालना
दो संख्याओं में कितना अंतर है, यह घटाव से पता चलता है।

6. दैनिक जीवन
बची हुई वस्तुएँ, खर्च के बाद बचे पैसे और दो लंबाइयों का अंतर निकालने में घटाव उपयोगी है।
''',
        'example': '563 − 241 = 322\n'
            '52 − 28 = 24\n'
            'जाँच: 322 + 241 = 563',
        'questions': [
          'घटाव किसे कहते हैं?',
          '78 − 35 हल करो।',
          '92 − 47 हल करो।',
          '804 − 256 हल करो।',
          '1,000 − 475 हल करो।',
          'घटाव के उत्तर की जाँच कैसे करते हैं?',
          'एक दुकानदार के पास 250 सेब थे। उसने 138 बेच दिए। कितने बचे?',
          'रीना के पास ₹500 थे। उसने ₹275 खर्च किए। कितने रुपये बचे?',
          '875 और 587 का अंतर निकालो।',
          'घटाव पर आधारित अपना एक शब्द-प्रश्न बनाओ।',
        ],
      },
      'en': {
        'title': 'Subtraction',
        'content': '''
1. Meaning of Subtraction
Subtraction means taking one number away from another. Its symbol is −.

2. Parts of Subtraction
The starting number is the minuend, the number taken away is the subtrahend, and the result is the difference.

3. Borrowing
If a digit is too small to subtract, regroup one unit from the next place value.

4. Subtraction and Addition
Addition can be used to check a subtraction answer.

5. Finding Differences
Subtraction tells us how much two numbers differ.

6. Daily Life
Subtraction helps us find remaining objects, money left after spending and differences in length.
''',
        'example': '563 − 241 = 322\n'
            '52 − 28 = 24\n'
            'Check: 322 + 241 = 563',
        'questions': [
          'What is subtraction?',
          'Solve 78 − 35.',
          'Solve 92 − 47.',
          'Solve 804 − 256.',
          'Solve 1,000 − 475.',
          'How can you check a subtraction answer?',
          'A shopkeeper had 250 apples and sold 138. How many remain?',
          'Reena had ₹500 and spent ₹275. How much money is left?',
          'Find the difference between 875 and 587.',
          'Create your own subtraction word problem.',
        ],
      },
    },

    'multiplication': {
      'hi': {
        'title': 'गुणा (Multiplication)',
        'content': '''
1. गुणा का अर्थ
एक ही संख्या को बार-बार जोड़ने का छोटा तरीका गुणा है। इसका चिह्न × है।

2. गुणनखंड और गुणनफल
जिन संख्याओं का गुणा किया जाता है, वे गुणनखंड कहलाती हैं। परिणाम गुणनफल है।

3. पहाड़े
पहाड़े गुणा की गणना को तेज और आसान बनाते हैं।

4. गुणा के गुण
संख्याओं का क्रम बदलने से गुणनफल नहीं बदलता।
जैसे 4 × 3 = 3 × 4।

5. शून्य और एक
किसी संख्या को 1 से गुणा करने पर वही संख्या मिलती है।
किसी संख्या को 0 से गुणा करने पर परिणाम 0 होता है।

6. दैनिक जीवन
बराबर समूहों में रखी वस्तुओं, कतारों और एक जैसी कीमतों का कुल निकालने में गुणा उपयोगी है।
''',
        'example': '24 × 3 = 72\n'
            '125 × 4 = 500\n'
            '6 × 0 = 0',
        'questions': [
          'गुणा किसे कहते हैं?',
          '7 × 8 हल करो।',
          '24 × 6 हल करो।',
          '125 × 8 हल करो।',
          '306 × 4 हल करो।',
          'गुणा के किन्हीं दो गुणों को उदाहरण सहित लिखो।',
          'एक डिब्बे में 12 पेंसिल हैं। ऐसे 8 डिब्बों में कितनी पेंसिल होंगी?',
          'एक कॉपी की कीमत ₹25 है। 16 कॉपियों की कीमत निकालो।',
          'यदि 24 विद्यार्थियों की 5 बराबर पंक्तियाँ हों, तो कुल कितने विद्यार्थी होंगे?',
          'गुणा पर आधारित अपना एक शब्द-प्रश्न बनाओ।',
        ],
      },
      'en': {
        'title': 'Multiplication',
        'content': '''
1. Meaning of Multiplication
Multiplication is a shorter way to add the same number repeatedly. Its symbol is ×.

2. Factors and Product
The numbers being multiplied are called factors. The result is the product.

3. Multiplication Tables
Tables make multiplication faster and easier.

4. Properties of Multiplication
Changing the order of factors does not change the product.
For example, 4 × 3 = 3 × 4.

5. Zero and One
Multiplying a number by 1 gives the same number.
Multiplying any number by 0 gives 0.

6. Daily Life
Multiplication helps calculate equal groups, rows of objects and repeated prices.
''',
        'example': '24 × 3 = 72\n'
            '125 × 4 = 500\n'
            '6 × 0 = 0',
        'questions': [
          'What is multiplication?',
          'Solve 7 × 8.',
          'Solve 24 × 6.',
          'Solve 125 × 8.',
          'Solve 306 × 4.',
          'Explain any two properties of multiplication with examples.',
          'A box has 12 pencils. How many pencils are in 8 boxes?',
          'One notebook costs ₹25. Find the cost of 16 notebooks.',
          'There are 5 rows with 24 students in each row. How many students are there?',
          'Create your own multiplication word problem.',
        ],
      },
    },

    'division': {
      'hi': {
        'title': 'भाग (Division)',
        'content': '''
1. भाग का अर्थ
किसी मात्रा को बराबर समूहों में बाँटना भाग कहलाता है। इसका चिह्न ÷ है।

2. भाग के पद
भाज्य वह संख्या है जिसे बाँटा जाता है।
भाजक वह संख्या है जिससे भाग दिया जाता है।
भागफल परिणाम है। बची हुई मात्रा शेषफल कहलाती है।

3. बिना शेष और शेषफल वाला भाग
जब सब चीजें बराबर बाँट जाती हैं, तो शेषफल 0 होता है।
कभी-कभी कुछ चीजें बच जाती हैं।

4. गुणा और भाग
गुणा तथा भाग एक-दूसरे के उलट क्रियाएँ हैं।

5. शून्य से भाग
किसी संख्या को शून्य से भाग देना परिभाषित नहीं है।

6. दैनिक जीवन
टॉफियाँ बाँटने, विद्यार्थियों के समूह बनाने और बराबर हिस्से निकालने में भाग उपयोगी है।
''',
        'example': '24 ÷ 6 = 4\n'
            '17 ÷ 5 = 3 शेष 2\n'
            'जाँच: 4 × 6 = 24',
        'questions': [
          'भाग किसे कहते हैं?',
          'भाग के चार पदों के नाम बताओ।',
          '56 ÷ 7 हल करो।',
          '144 ÷ 12 हल करो।',
          '29 ÷ 4 का भागफल और शेषफल बताओ।',
          'गुणा से भाग के उत्तर की जाँच कैसे करेंगे?',
          '36 टॉफियाँ 6 बच्चों में बराबर बाँटो। हर बच्चे को कितनी मिलेंगी?',
          '125 विद्यार्थियों को 5 बराबर समूहों में बाँटने पर हर समूह में कितने विद्यार्थी होंगे?',
          'क्या किसी संख्या को 0 से भाग दे सकते हैं? कारण बताओ।',
          'भाग पर आधारित अपना एक शब्द-प्रश्न बनाओ।',
        ],
      },
      'en': {
        'title': 'Division',
        'content': '''
1. Meaning of Division
Division means sharing a quantity into equal groups. Its symbol is ÷.

2. Parts of Division
The dividend is the number being divided.
The divisor is the number we divide by.
The quotient is the result. Any amount left over is the remainder.

3. Exact Division and Remainders
If everything is shared equally, the remainder is zero.
Sometimes some items remain.

4. Multiplication and Division
Multiplication and division are inverse operations.

5. Division by Zero
Division by zero is undefined.

6. Daily Life
Division helps share sweets, form equal groups and find equal portions.
''',
        'example': '24 ÷ 6 = 4\n'
            '17 ÷ 5 = 3 remainder 2\n'
            'Check: 4 × 6 = 24',
        'questions': [
          'What is division?',
          'Name the four parts of division.',
          'Solve 56 ÷ 7.',
          'Solve 144 ÷ 12.',
          'Find the quotient and remainder of 29 ÷ 4.',
          'How can multiplication check a division answer?',
          'Share 36 sweets equally among 6 children. How many does each child get?',
          '125 students are divided into 5 equal groups. How many are in each group?',
          'Can a number be divided by zero? Explain.',
          'Create your own division word problem.',
        ],
      },
    },

    'fractions': {
      'hi': {
        'title': 'भिन्न (Fractions)',
        'content': '''
1. भिन्न का अर्थ
जब किसी पूरी वस्तु को बराबर भागों में बाँटा जाता है, तो उसके भागों को भिन्न से दिखा सकते हैं।

2. अंश और हर
भिन्न में ऊपर की संख्या अंश और नीचे की संख्या हर कहलाती है।
3/5 में 3 अंश और 5 हर है।

3. उचित और अनुचित भिन्न
उचित भिन्न में अंश, हर से छोटा होता है।
अनुचित भिन्न में अंश, हर के बराबर या उससे बड़ा होता है।

4. समतुल्य भिन्न
अलग दिखने वाली कुछ भिन्नें समान मात्रा दर्शाती हैं।
जैसे 1/2 = 2/4 = 4/8।

5. समान हर वाली भिन्नों का जोड़
जब हर समान हो, तो अंश जोड़ते हैं और हर वही रखते हैं।
जैसे 1/5 + 2/5 = 3/5।

6. भिन्नों की तुलना
समान हर वाली भिन्नों में बड़ा अंश बड़ी भिन्न बताता है।
''',
        'example': '1/2 = 2/4\n'
            '1/5 + 2/5 = 3/5\n'
            '3/4 > 1/4',
        'questions': [
          'भिन्न किसे कहते हैं?',
          '3/7 में अंश और हर बताओ।',
          'आधा और चौथाई भिन्न में लिखो।',
          '1/2 के दो समतुल्य भिन्न लिखो।',
          'बताओ कि 3/5 उचित भिन्न है या अनुचित।',
          '2/7 + 3/7 हल करो।',
          '4/9 − 1/9 हल करो।',
          'कौन बड़ा है: 2/6 या 5/6?',
          'एक आकृति बनाकर उसका 3/4 भाग रंगो।',
          'रोटी या फल बाँटने पर आधारित भिन्न का सवाल बनाओ।',
        ],
      },
      'en': {
        'title': 'Fractions',
        'content': '''
1. Meaning of Fractions
When a whole is divided into equal parts, fractions can represent those parts.

2. Numerator and Denominator
The top number is the numerator and the bottom number is the denominator.
In 3/5, 3 is the numerator and 5 is the denominator.

3. Proper and Improper Fractions
In a proper fraction, the numerator is smaller than the denominator.
In an improper fraction, the numerator is equal to or greater than the denominator.

4. Equivalent Fractions
Different-looking fractions can represent the same amount.
For example, 1/2 = 2/4 = 4/8.

5. Adding Fractions with Like Denominators
Add the numerators and keep the denominator unchanged.
For example, 1/5 + 2/5 = 3/5.

6. Comparing Fractions
For fractions with the same denominator, the greater numerator represents the greater fraction.
''',
        'example': '1/2 = 2/4\n'
            '1/5 + 2/5 = 3/5\n'
            '3/4 > 1/4',
        'questions': [
          'What is a fraction?',
          'Identify the numerator and denominator in 3/7.',
          'Write one half and one quarter as fractions.',
          'Write two equivalent fractions for 1/2.',
          'Is 3/5 a proper or improper fraction?',
          'Solve 2/7 + 3/7.',
          'Solve 4/9 − 1/9.',
          'Which is greater: 2/6 or 5/6?',
          'Draw a shape and shade 3/4 of it.',
          'Create a fraction word problem about sharing fruit or bread.',
        ],
      },
    },

    'geometry': {
      'hi': {
        'title': 'ज्यामिति (Geometry)',
        'content': '''
1. बिंदु और रेखा
बिंदु किसी स्थान को दर्शाता है। रेखा दोनों दिशाओं में आगे बढ़ती है।

2. रेखाखंड और किरण
रेखाखंड के दो अंतिम बिंदु होते हैं। किरण का एक अंतिम बिंदु होता है।

3. कोण
दो किरणों के एक समान प्रारंभिक बिंदु से कोण बनता है।
कोणों के प्रकारों में न्यून कोण, समकोण और अधिक कोण शामिल हैं।

4. समतल आकृतियाँ
त्रिभुज की 3 भुजाएँ होती हैं। चतुर्भुज की 4 भुजाएँ होती हैं।
वर्ग की चारों भुजाएँ बराबर होती हैं। आयत की विपरीत भुजाएँ बराबर होती हैं।

5. वृत्त
वृत्त के केंद्र से उसकी परिधि तक की दूरी त्रिज्या कहलाती है।
व्यास केंद्र से होकर गुजरता है और दो त्रिज्याओं के बराबर होता है।

6. परिमाप और क्षेत्रफल
परिमाप आकृति की सीमा की कुल लंबाई है।
क्षेत्रफल आकृति द्वारा घेरी गई सतह का माप है।
''',
        'example': 'वर्ग का परिमाप = 4 × भुजा\n'
            'आयत का क्षेत्रफल = लंबाई × चौड़ाई\n'
            'व्यास = 2 × त्रिज्या',
        'questions': [
          'बिंदु और रेखा में क्या अंतर है?',
          'रेखाखंड और किरण को चित्र बनाकर समझाओ।',
          'न्यून कोण, समकोण और अधिक कोण क्या हैं?',
          'त्रिभुज और चतुर्भुज में क्या अंतर है?',
          'वर्ग और आयत की दो-दो विशेषताएँ लिखो।',
          'यदि वृत्त की त्रिज्या 5 सेमी है, तो व्यास कितना होगा?',
          '4 सेमी भुजा वाले वर्ग का परिमाप निकालो।',
          '8 सेमी लंबाई और 3 सेमी चौड़ाई वाले आयत का क्षेत्रफल निकालो।',
          'अपने आसपास की पाँच ज्यामितीय आकृतियाँ खोजो।',
          'आकृतियों, कोणों या परिमाप पर अपना एक सवाल बनाओ।',
        ],
      },
      'en': {
        'title': 'Geometry',
        'content': '''
1. Point and Line
A point represents a location. A line extends in both directions.

2. Line Segment and Ray
A line segment has two endpoints. A ray has one endpoint.

3. Angles
An angle is formed by two rays with a common starting point.
Types include acute, right and obtuse angles.

4. Plane Shapes
A triangle has 3 sides. A quadrilateral has 4 sides.
A square has four equal sides. A rectangle has equal opposite sides.

5. Circle
The distance from the centre to the circumference is the radius.
The diameter passes through the centre and is twice the radius.

6. Perimeter and Area
Perimeter is the total length around a shape.
Area measures the surface enclosed by a shape.
''',
        'example': 'Perimeter of a square = 4 × side\n'
            'Area of a rectangle = length × width\n'
            'Diameter = 2 × radius',
        'questions': [
          'What is the difference between a point and a line?',
          'Draw and explain a line segment and a ray.',
          'What are acute, right and obtuse angles?',
          'How is a triangle different from a quadrilateral?',
          'Write two properties each of a square and a rectangle.',
          'A circle has radius 5 cm. Find its diameter.',
          'Find the perimeter of a square with side 4 cm.',
          'Find the area of a rectangle 8 cm long and 3 cm wide.',
          'Find five geometric shapes around you.',
          'Create a question about shapes, angles or perimeter.',
        ],
      },
    },

    'measurement': {
      'hi': {
        'title': 'मापन (Measurement)',
        'content': '''
1. लंबाई
लंबाई मापने के लिए मिलीमीटर, सेंटीमीटर, मीटर और किलोमीटर का उपयोग होता है।

2. लंबाई का रूपांतरण
1 सेंटीमीटर = 10 मिलीमीटर।
1 मीटर = 100 सेंटीमीटर।
1 किलोमीटर = 1,000 मीटर।

3. वजन
वजन मापने के लिए ग्राम और किलोग्राम उपयोग होते हैं।
1 किलोग्राम = 1,000 ग्राम।

4. क्षमता
तरल पदार्थों की मात्रा लीटर और मिलीलीटर में मापी जाती है।
1 लीटर = 1,000 मिलीलीटर।

5. सही इकाई चुनना
पेंसिल की लंबाई सेंटीमीटर में और दो शहरों की दूरी किलोमीटर में मापना उपयोगी है।

6. मापन की गणना
एक ही इकाई में बदलने के बाद लंबाई, वजन या क्षमता को जोड़ना और घटाना आसान होता है।
''',
        'example': '3 मीटर = 300 सेंटीमीटर\n'
            '2 किलोग्राम = 2,000 ग्राम\n'
            '4 लीटर = 4,000 मिलीलीटर',
        'questions': [
          'लंबाई मापने की चार इकाइयाँ लिखो।',
          '5 मीटर में कितने सेंटीमीटर होते हैं?',
          '2,500 मीटर को किलोमीटर और मीटर में लिखो।',
          '3 किलोग्राम में कितने ग्राम होते हैं?',
          '4,500 ग्राम को किलोग्राम और ग्राम में लिखो।',
          '2 लीटर में कितने मिलीलीटर होते हैं?',
          'एक बोतल में 750 मिलीलीटर पानी है। ऐसी 4 बोतलों में कितना पानी होगा?',
          'एक रस्सी 5 मीटर लंबी है। उसमें से 125 सेंटीमीटर काटे गए। कितनी रस्सी बची?',
          'पेंसिल और कमरे की लंबाई मापने के लिए कौन-सी इकाइयाँ चुनोगे?',
          'लंबाई, वजन या क्षमता पर अपना एक शब्द-प्रश्न बनाओ।',
        ],
      },
      'en': {
        'title': 'Measurement',
        'content': '''
1. Length
Millimetres, centimetres, metres and kilometres are used to measure length.

2. Converting Length
1 centimetre = 10 millimetres.
1 metre = 100 centimetres.
1 kilometre = 1,000 metres.

3. Weight
Grams and kilograms are used to measure weight.
1 kilogram = 1,000 grams.

4. Capacity
Litres and millilitres are used to measure liquid capacity.
1 litre = 1,000 millilitres.

5. Choosing the Right Unit
Centimetres are useful for a pencil, while kilometres are useful for distances between cities.

6. Measurement Calculations
Converting measurements into the same unit makes addition and subtraction easier.
''',
        'example': '3 metres = 300 centimetres\n'
            '2 kilograms = 2,000 grams\n'
            '4 litres = 4,000 millilitres',
        'questions': [
          'Name four units used to measure length.',
          'How many centimetres are there in 5 metres?',
          'Express 2,500 metres in kilometres and metres.',
          'How many grams are there in 3 kilograms?',
          'Express 4,500 grams in kilograms and grams.',
          'How many millilitres are there in 2 litres?',
          'A bottle contains 750 ml of water. How much water is in 4 bottles?',
          'A rope is 5 metres long. If 125 cm is cut off, how much remains?',
          'Which units would you use to measure a pencil and a room?',
          'Create a word problem about length, weight or capacity.',
        ],
      },
    },

    'time': {
      'hi': {
        'title': 'समय (Time)',
        'content': '''
1. समय की इकाइयाँ
समय को सेकंड, मिनट, घंटे, दिन, सप्ताह, महीने और साल में मापा जाता है।

2. समय का रूपांतरण
1 मिनट = 60 सेकंड।
1 घंटा = 60 मिनट।
1 दिन = 24 घंटे।
1 सप्ताह = 7 दिन।

3. घड़ी पढ़ना
घड़ी की छोटी सुई घंटे और बड़ी सुई मिनट बताती है।
डिजिटल घड़ी समय को अंकों में दिखाती है।

4. AM और PM
AM आम तौर पर मध्यरात्रि से दोपहर से पहले तक का समय बताता है।
PM दोपहर से मध्यरात्रि से पहले तक का समय बताता है।

5. बीता हुआ समय
समाप्ति समय में से आरंभ समय घटाने पर बीता हुआ समय पता चलता है।

6. कैलेंडर
कैलेंडर से तारीख, दिन, सप्ताह और महीने का पता लगाया जाता है।
''',
        'example': '2 घंटे = 120 मिनट\n'
            '2:00 बजे से 4:30 बजे तक = 2 घंटे 30 मिनट\n'
            '3 सप्ताह = 21 दिन',
        'questions': [
          'एक मिनट में कितने सेकंड होते हैं?',
          '3 घंटे में कितने मिनट होते हैं?',
          '2 दिन में कितने घंटे होते हैं?',
          '5 सप्ताह में कितने दिन होते हैं?',
          'घड़ी की छोटी और बड़ी सुई क्या बताती हैं?',
          'सुबह 8:15 से 9:45 तक कितना समय बीतता है?',
          'एक फिल्म 2:30 बजे शुरू हुई और 4:10 बजे खत्म हुई। कितनी देर चली?',
          'AM और PM में क्या अंतर है?',
          'यदि आज सोमवार है, तो 10 दिन बाद कौन-सा दिन होगा?',
          'अपने स्कूल के दैनिक समय पर आधारित एक सवाल बनाओ।',
        ],
      },
      'en': {
        'title': 'Time',
        'content': '''
1. Units of Time
Time is measured in seconds, minutes, hours, days, weeks, months and years.

2. Converting Time
1 minute = 60 seconds.
1 hour = 60 minutes.
1 day = 24 hours.
1 week = 7 days.

3. Reading a Clock
The shorter hand shows hours and the longer hand shows minutes.
A digital clock displays time using digits.

4. AM and PM
AM generally refers to the period from midnight to before noon.
PM refers to the period from noon to before midnight.

5. Elapsed Time
Subtract the starting time from the ending time to find elapsed time.

6. Calendar
A calendar helps us find dates, days, weeks and months.
''',
        'example': '2 hours = 120 minutes\n'
            'From 2:00 to 4:30 = 2 hours 30 minutes\n'
            '3 weeks = 21 days',
        'questions': [
          'How many seconds are there in one minute?',
          'How many minutes are there in 3 hours?',
          'How many hours are there in 2 days?',
          'How many days are there in 5 weeks?',
          'What do the short and long hands of a clock show?',
          'How much time passes from 8:15 AM to 9:45 AM?',
          'A film starts at 2:30 PM and ends at 4:10 PM. How long is it?',
          'What is the difference between AM and PM?',
          'If today is Monday, what day will it be after 10 days?',
          'Create a question about your school-day schedule.',
        ],
      },
    },
  };

  String getChapterKey() {
    final title = widget.lessonTitle.toLowerCase();

    if (title.contains('addition') || title.contains('जोड़')) {
      return 'addition';
    }
    if (title.contains('subtraction') || title.contains('घटाव')) {
      return 'subtraction';
    }
    if (title.contains('multiplication') || title.contains('गुणा')) {
      return 'multiplication';
    }
    if (title.contains('division') || title.contains('भाग')) {
      return 'division';
    }
    if (title.contains('fraction') || title.contains('भिन्न')) {
      return 'fractions';
    }
    if (title.contains('geometry') || title.contains('ज्यामिति')) {
      return 'geometry';
    }
    if (title.contains('measurement') || title.contains('मापन')) {
      return 'measurement';
    }
    if (title.contains('time') || title.contains('समय')) {
      return 'time';
    }
    if (title.contains('number') || title.contains('संख्या')) {
      return 'numbers';
    }

    final match = RegExp(r'chapter\s*(\d+)').firstMatch(title);
    if (match != null) {
      final number = int.tryParse(match.group(1)!);
      const keys = [
        'numbers',
        'addition',
        'subtraction',
        'multiplication',
        'division',
        'fractions',
        'geometry',
        'measurement',
        'time',
      ];
      if (number != null && number >= 1 && number <= keys.length) {
        return keys[number - 1];
      }
    }

    return 'numbers';
  }

  @override
  void dispose() {
    questionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final chapter = chapters[getChapterKey()]![language]!;

    return Scaffold(
      appBar: AppBar(
        title: Text(chapter['title'] as String),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            widget.subject,
            style: const TextStyle(
              color: Colors.green,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 12),
          SegmentedButton<String>(
            segments: const [
              ButtonSegment(value: 'hi', label: Text('हिंदी')),
              ButtonSegment(value: 'en', label: Text('English')),
            ],
            selected: {language},
            onSelectionChanged: (selection) {
              setState(() => language = selection.first);
            },
          ),
          const SizedBox(height: 20),
          Text(
            chapter['title'] as String,
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          section(
            language == 'hi' ? 'पाठ का अध्ययन' : 'Lesson Notes',
            chapter['content'] as String,
          ),
          section(
            language == 'hi' ? 'हल किए गए उदाहरण' : 'Worked Examples',
            chapter['example'] as String,
          ),
          section(
            language == 'hi' ? 'अभ्यास के 10 सवाल' : '10 Practice Questions',
            (chapter['questions'] as List<String>)
                .asMap()
                .entries
                .map((e) => '${e.key + 1}. ${e.value}')
                .join('\n\n'),
          ),
          const SizedBox(height: 12),
          Text(
            language == 'hi' ? 'अपना सवाल बनाओ' : 'Create Your Own Question',
            style: const TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          TextField(
            controller: questionController,
            maxLines: 3,
            decoration: InputDecoration(
              hintText: language == 'hi'
                  ? 'यहाँ अपना सवाल लिखें...'
                  : 'Write your question here...',
              border: const OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 12),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
              padding: const EdgeInsets.all(14),
            ),
            onPressed: () {
              final question = questionController.text.trim();

              if (question.isEmpty) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      language == 'hi'
                          ? 'पहले अपना सवाल लिखें।'
                          : 'Please write your question first.',
                    ),
                  ),
                );
                return;
              }

              showDialog<void>(
                context: context,
                builder: (dialogContext) => AlertDialog(
                  title: Text(
                    language == 'hi' ? 'तुम्हारा सवाल' : 'Your Question',
                  ),
                  content: Text(question),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(dialogContext),
                      child: const Text('OK'),
                    ),
                  ],
                ),
              );
            },
            child: Text(
              language == 'hi' ? 'सवाल देखें' : 'View Question',
            ),
          ),
        ],
      ),
    );
  }

  Widget section(String title, String content) {
    return Card(
      margin: const EdgeInsets.only(bottom: 14),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),
            const SizedBox(height: 12),
            Text(
              content,
              style: const TextStyle(
                fontSize: 16,
                height: 1.6,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
