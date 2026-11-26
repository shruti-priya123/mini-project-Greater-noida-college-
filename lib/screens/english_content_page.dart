
import 'package:flutter/material.dart';

class EnglishChapterPage extends StatefulWidget {
  const EnglishChapterPage({super.key});

  @override
  State<EnglishChapterPage> createState() => _EnglishChapterPageState();
}

class _EnglishChapterPageState extends State<EnglishChapterPage> {
  bool showHindi = false;

  final List<Map<String, dynamic>> chapters = [
    {
      'title': 'A Day in My Village',
      'hindiTitle': 'मेरे गाँव का एक दिन',
      'description': 'Learn English through village life.',
      'hindiDescription': 'गाँव के जीवन के माध्यम से अंग्रेज़ी सीखें।',
      'content': '''
My name is Ravi. I live in a small village.
I wake up early in the morning. I help my parents.
My mother prepares breakfast, and my father works in the fields.
I go to school with my friends. In the evening, I play outside.
I love my village because it is peaceful and beautiful.
''',
      'hindi': '''
मेरा नाम रवि है। मैं एक छोटे गाँव में रहता हूँ।
मैं सुबह जल्दी उठता हूँ और अपने माता-पिता की मदद करता हूँ।
मेरी माँ नाश्ता बनाती हैं और मेरे पिता खेतों में काम करते हैं।
मैं अपने दोस्तों के साथ स्कूल जाता हूँ। शाम को बाहर खेलता हूँ।
मुझे अपना गाँव पसंद है क्योंकि यह शांत और सुंदर है।
''',
      'examples': [
        'I wake up early. — मैं जल्दी उठता हूँ।',
        'I go to school. — मैं स्कूल जाता हूँ।',
        'My village is beautiful. — मेरा गाँव सुंदर है।',
      ],
      'questions': [
        'What is the boy’s name?',
        'Where does Ravi live?',
        'When does he wake up?',
        'Who prepares breakfast?',
        'Where does his father work?',
        'Who goes to school with Ravi?',
        'What does Ravi do in the evening?',
        'Why does Ravi love his village?',
        'Write one sentence about your village.',
        'Translate: I go to school.',
      ],
      'answers': [
        'His name is Ravi.',
        'He lives in a small village.',
        'He wakes up early in the morning.',
        'His mother prepares breakfast.',
        'His father works in the fields.',
        'His friends go with him.',
        'He plays outside.',
        'Because it is peaceful and beautiful.',
        'Example: My village is beautiful.',
        'मैं स्कूल जाता/जाती हूँ।',
      ],
    },
    {
      'title': 'My Introduction and My Family',
      'hindiTitle': 'मेरा परिचय और मेरा परिवार',
      'description': 'Learn how to introduce yourself.',
      'hindiDescription': 'अपना परिचय देना सीखें।',
      'content': '''
Hello! My name is Anjali. I am a student.
I live with my family. There are five members in my family.
My father is a farmer, and my mother is a teacher.
I have one brother and one sister.
I respect my family and love them very much.
''',
      'hindi': '''
नमस्ते! मेरा नाम अंजलि है। मैं एक विद्यार्थी हूँ।
मैं अपने परिवार के साथ रहती हूँ। मेरे परिवार में पाँच सदस्य हैं।
मेरे पिता किसान हैं और मेरी माँ शिक्षिका हैं।
मेरा एक भाई और एक बहन है।
मैं अपने परिवार का सम्मान करती हूँ और उनसे बहुत प्यार करती हूँ।
''',
      'examples': [
        'My name is Anjali. — मेरा नाम अंजलि है।',
        'I am a student. — मैं एक विद्यार्थी हूँ।',
        'This is my family. — यह मेरा परिवार है।',
      ],
      'questions': [
        'What is the girl’s name?',
        'What does Anjali do?',
        'How many family members are there?',
        'What is her father’s occupation?',
        'What is her mother’s occupation?',
        'How many brothers does she have?',
        'How many sisters does she have?',
        'Does Anjali love her family?',
        'Write two sentences introducing yourself.',
        'Translate: I am a student.',
      ],
      'answers': [
        'Her name is Anjali.',
        'She is a student.',
        'There are five members.',
        'Her father is a farmer.',
        'Her mother is a teacher.',
        'She has one brother.',
        'She has one sister.',
        'Yes, she does.',
        'Example: My name is Rahul. I am a student.',
        'मैं एक विद्यार्थी हूँ।',
      ],
    },
    {
      'title': 'The Power of Education',
      'hindiTitle': 'शिक्षा की शक्ति',
      'description': 'Understand why education matters.',
      'hindiDescription': 'शिक्षा का महत्व समझें।',
      'content': '''
Education helps us learn new things.
It teaches us to read, write, and think clearly.
A good education can create better opportunities.
Teachers guide students and encourage them to work hard.
Every child deserves the chance to go to school.
Education helps us build a better future.
''',
      'hindi': '''
शिक्षा हमें नई चीजें सीखने में मदद करती है।
यह हमें पढ़ना, लिखना और सही ढंग से सोचना सिखाती है।
अच्छी शिक्षा बेहतर अवसर प्रदान कर सकती है।
शिक्षक विद्यार्थियों का मार्गदर्शन करते हैं और मेहनत के लिए प्रेरित करते हैं।
हर बच्चे को स्कूल जाने का अवसर मिलना चाहिए।
शिक्षा हमें बेहतर भविष्य बनाने में मदद करती है।
''',
      'examples': [
        'Education is important. — शिक्षा महत्वपूर्ण है।',
        'Teachers help us learn. — शिक्षक हमें सीखने में मदद करते हैं।',
        'I study every day. — मैं हर दिन पढ़ाई करता/करती हूँ।',
      ],
      'questions': [
        'What does education help us do?',
        'Name two skills education teaches us.',
        'What can good education create?',
        'Who guides students?',
        'How do teachers encourage students?',
        'Who deserves a chance to go to school?',
        'How does education help our future?',
        'Write one benefit of education.',
        'Make a sentence using the word “teacher”.',
        'Translate: Education is important.',
      ],
      'answers': [
        'It helps us learn new things.',
        'Reading and writing.',
        'It can create better opportunities.',
        'Teachers guide students.',
        'They encourage students to work hard.',
        'Every child deserves that chance.',
        'It helps us build a better future.',
        'Example: Education improves our knowledge.',
        'Example: My teacher is kind.',
        'शिक्षा महत्वपूर्ण है।',
      ],
    },
    {
      'title': 'At the Village Market',
      'hindiTitle': 'गाँव के बाज़ार में',
      'description': 'Learn useful shopping conversations.',
      'hindiDescription': 'खरीदारी में उपयोग होने वाली अंग्रेज़ी सीखें।',
      'content': '''
Meena goes to the village market with her mother.
They buy vegetables, fruits, and rice.
Meena asks the shopkeeper, “How much are these apples?”
The shopkeeper replies, “They are fifty rupees a kilogram.”
Her mother pays the bill and thanks the shopkeeper.
They return home happily.
''',
      'hindi': '''
मीना अपनी माँ के साथ गाँव के बाज़ार जाती है।
वे सब्जियाँ, फल और चावल खरीदते हैं।
मीना दुकानदार से पूछती है, “ये सेब कितने के हैं?”
दुकानदार जवाब देता है, “ये पचास रुपये प्रति किलो हैं।”
उसकी माँ बिल का भुगतान करती हैं और दुकानदार को धन्यवाद देती हैं।
वे खुशी-खुशी घर लौटते हैं।
''',
      'examples': [
        'How much is this? — यह कितने का है?',
        'I want some apples. — मुझे कुछ सेब चाहिए।',
        'Thank you. — धन्यवाद।',
      ],
      'questions': [
        'Who goes to the market?',
        'Who accompanies Meena?',
        'Name two things they buy.',
        'What does Meena ask the shopkeeper?',
        'How much do the apples cost per kilogram?',
        'Who pays the bill?',
        'What does her mother say to the shopkeeper?',
        'Where do they return?',
        'Write one sentence used while shopping.',
        'Translate: I want some apples.',
      ],
      'answers': [
        'Meena goes to the market.',
        'Her mother accompanies her.',
        'Vegetables and fruits.',
        'She asks the price of the apples.',
        'They cost fifty rupees per kilogram.',
        'Her mother pays the bill.',
        'She thanks the shopkeeper.',
        'They return home.',
        'Example: How much is this?',
        'मुझे कुछ सेब चाहिए।',
      ],
    },
    {
      'title': 'Friends of Nature',
      'hindiTitle': 'प्रकृति के मित्र',
      'description': 'Learn English while caring for nature.',
      'hindiDescription': 'प्रकृति की देखभाल करते हुए अंग्रेज़ी सीखें।',
      'content': '''
Nature gives us fresh air, water, and food.
Trees provide shade and homes for birds.
We should plant trees and keep our surroundings clean.
We must not throw plastic into rivers.
Animals and plants are important parts of our world.
Let us protect nature for future generations.
''',
      'hindi': '''
प्रकृति हमें ताज़ी हवा, पानी और भोजन देती है।
पेड़ हमें छाया देते हैं और पक्षियों को घर प्रदान करते हैं।
हमें पेड़ लगाने चाहिए और अपने आसपास सफाई रखनी चाहिए।
हमें नदियों में प्लास्टिक नहीं फेंकना चाहिए।
जानवर और पौधे हमारी दुनिया के महत्वपूर्ण हिस्से हैं।
आइए, आने वाली पीढ़ियों के लिए प्रकृति की रक्षा करें।
''',
      'examples': [
        'Plant a tree. — एक पेड़ लगाओ।',
        'Save water. — पानी बचाओ।',
        'Keep your surroundings clean. — अपने आसपास सफाई रखें।',
      ],
      'questions': [
        'Name two things nature gives us.',
        'What do trees provide?',
        'Where do birds live?',
        'What should we plant?',
        'Should we throw plastic into rivers?',
        'Why are animals important?',
        'How can we protect nature?',
        'Write one sentence about trees.',
        'Make a sentence using “water”.',
        'Translate: Save water.',
      ],
      'answers': [
        'Fresh air and water.',
        'Trees provide shade and homes for birds.',
        'Birds live in trees and other natural places.',
        'We should plant trees.',
        'No, we should not.',
        'They are important parts of our world.',
        'By planting trees and keeping our surroundings clean.',
        'Example: Trees give us shade.',
        'Example: Water is essential for life.',
        'पानी बचाओ।',
      ],
    },
    {
      'title': 'The Magic of Words',
      'hindiTitle': 'शब्दों का जादू',
      'description': 'Learn useful words and polite expressions.',
      'hindiDescription': 'उपयोगी शब्द और विनम्र वाक्य सीखें।',
      'content': '''
Words help us express our thoughts and feelings.
Kind words can make people happy.
We should say “please” when making a request.
We should say “thank you” when someone helps us.
We can say “sorry” when we make a mistake.
Polite words make communication friendly and respectful.
''',
      'hindi': '''
शब्द हमें अपने विचार और भावनाएँ व्यक्त करने में मदद करते हैं।
दयालु शब्द लोगों को खुश कर सकते हैं।
कुछ माँगते समय हमें “please” कहना चाहिए।
जब कोई हमारी मदद करे, तो हमें “thank you” कहना चाहिए।
गलती होने पर हम “sorry” कह सकते हैं।
विनम्र शब्द बातचीत को अच्छा और सम्मानजनक बनाते हैं।
''',
      'examples': [
        'Please help me. — कृपया मेरी मदद करें।',
        'Thank you very much. — आपका बहुत धन्यवाद।',
        'I am sorry. — मुझे खेद है।',
      ],
      'questions': [
        'What do words help us express?',
        'What can kind words do?',
        'When should we say “please”?',
        'When should we say “thank you”?',
        'When can we say “sorry”?',
        'What makes communication respectful?',
        'Write one polite expression.',
        'Complete: Thank you for your ____.',
        'Make a sentence using “please”.',
        'Translate: I am sorry.',
      ],
      'answers': [
        'Our thoughts and feelings.',
        'They can make people happy.',
        'When making a request.',
        'When someone helps us.',
        'When we make a mistake.',
        'Polite words make communication respectful.',
        'Example: Please help me.',
        'Help.',
        'Example: Please give me a book.',
        'मुझे खेद है।',
      ],
    },
    {
      'title': 'Build Your English Grammar',
      'hindiTitle': 'अंग्रेज़ी व्याकरण सीखें',
      'description': 'Practice nouns, verbs, and simple sentences.',
      'hindiDescription': 'संज्ञा, क्रिया और सरल वाक्यों का अभ्यास करें।',
      'content': '''
Grammar helps us make correct sentences.
A noun names a person, place, animal, or thing.
Examples of nouns are Riya, village, dog, and book.
A verb describes an action or state.
Examples of verbs are run, eat, read, and write.
A simple sentence begins with a capital letter and ends with suitable punctuation.
''',
      'hindi': '''
व्याकरण हमें सही वाक्य बनाने में मदद करता है।
संज्ञा किसी व्यक्ति, स्थान, जानवर या वस्तु का नाम बताती है।
रिया, गाँव, कुत्ता और किताब संज्ञा के उदाहरण हैं।
क्रिया किसी कार्य या अवस्था को बताती है।
दौड़ना, खाना, पढ़ना और लिखना क्रिया के उदाहरण हैं।
सरल वाक्य बड़े अक्षर से शुरू होता है और उचित विराम चिह्न पर समाप्त होता है।
''',
      'examples': [
        'Riya reads a book. — रिया एक किताब पढ़ती है।',
        'The dog runs. — कुत्ता दौड़ता है।',
        'I write neatly. — मैं साफ-साफ लिखता/लिखती हूँ।',
      ],
      'questions': [
        'What does grammar help us do?',
        'What is a noun?',
        'Give two examples of nouns.',
        'What does a verb describe?',
        'Give two examples of verbs.',
        'Identify the noun: The boy plays.',
        'Identify the verb: Birds fly.',
        'Correct the sentence: i am happy.',
        'Make a sentence using “school”.',
        'Translate: The dog runs.',
      ],
      'answers': [
        'It helps us make correct sentences.',
        'A noun names a person, place, animal, or thing.',
        'Book and village.',
        'A verb describes an action or state.',
        'Run and write.',
        'Boy.',
        'Fly.',
        'I am happy.',
        'Example: I go to school.',
        'कुत्ता दौड़ता है।',
      ],
    },
    {
      'title': 'Speak English with Confidence',
      'hindiTitle': 'आत्मविश्वास से अंग्रेज़ी बोलें',
      'description': 'Practice simple everyday conversations.',
      'hindiDescription': 'रोज़मर्रा की सरल बातचीत का अभ्यास करें।',
      'content': '''
Speaking English becomes easier with practice.
Start with short and simple sentences.
Greet people by saying “Good morning”.
Ask questions politely and listen carefully.
Do not be afraid of making mistakes.
Practice with friends every day and improve step by step.
''',
      'hindi': '''
अभ्यास से अंग्रेज़ी बोलना आसान हो जाता है।
छोटे और सरल वाक्यों से शुरुआत करें।
लोगों का अभिवादन “Good morning” कहकर करें।
विनम्रता से प्रश्न पूछें और ध्यान से सुनें।
गलतियाँ करने से डरें नहीं।
हर दिन दोस्तों के साथ अभ्यास करें और धीरे-धीरे सुधार करें।
''',
      'examples': [
        'How are you? — आप कैसे हैं?',
        'I am fine. — मैं ठीक हूँ।',
        'Could you help me? — क्या आप मेरी मदद कर सकते हैं?',
      ],
      'questions': [
        'How does speaking English become easier?',
        'What kind of sentences should beginners use?',
        'How can you greet someone in the morning?',
        'How should we ask questions?',
        'Should we fear making mistakes?',
        'Who can you practice English with?',
        'What should you do when someone speaks?',
        'Write a greeting in English.',
        'Complete: I am ____.',
        'Translate: How are you?',
      ],
      'answers': [
        'It becomes easier with practice.',
        'Short and simple sentences.',
        'Say “Good morning”.',
        'We should ask politely.',
        'No, we should not.',
        'We can practice with friends.',
        'We should listen carefully.',
        'Example: Good morning!',
        'Fine.',
        'आप कैसे हैं?',
      ],
    },
    {
      'title': 'My Dreams, My Future',
      'hindiTitle': 'मेरे सपने, मेरा भविष्य',
      'description': 'Talk about your goals and ambitions.',
      'hindiDescription': 'अपने लक्ष्य और सपनों के बारे में बोलें।',
      'content': '''
Everyone has dreams for the future.
My dream is to become a teacher.
I want to help children learn and grow.
I study every day to improve my knowledge.
My parents encourage me to work hard.
I believe that patience, effort, and honesty can help me achieve my goals.
''',
      'hindi': '''
हर व्यक्ति के भविष्य के लिए सपने होते हैं।
मेरा सपना शिक्षक बनना है।
मैं बच्चों को सीखने और आगे बढ़ने में मदद करना चाहता/चाहती हूँ।
मैं अपना ज्ञान बढ़ाने के लिए हर दिन पढ़ाई करता/करती हूँ।
मेरे माता-पिता मुझे मेहनत करने के लिए प्रोत्साहित करते हैं।
मेरा विश्वास है कि धैर्य, प्रयास और ईमानदारी से मैं अपने लक्ष्य प्राप्त कर सकता/सकती हूँ।
''',
      'examples': [
        'My dream is to be a doctor. — मेरा सपना डॉक्टर बनना है।',
        'I work hard. — मैं मेहनत करता/करती हूँ।',
        'I believe in myself. — मुझे खुद पर विश्वास है।',
      ],
      'questions': [
        'What does everyone have for the future?',
        'What is the writer’s dream?',
        'Whom does the writer want to help?',
        'Why does the writer study every day?',
        'Who encourages the writer?',
        'Name one quality that helps achieve goals.',
        'What is your dream?',
        'Write two sentences about your future.',
        'Make a sentence using “hard work”.',
        'Translate: I believe in myself.',
      ],
      'answers': [
        'Everyone has dreams for the future.',
        'The writer wants to become a teacher.',
        'The writer wants to help children.',
        'To improve knowledge.',
        'The writer’s parents.',
        'Patience, effort, or honesty.',
        'Example: My dream is to become a nurse.',
        'Example: I want to be an engineer. I will study hard.',
        'Example: Hard work helps me learn.',
        'मुझे खुद पर विश्वास है।',
      ],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('English Learning'),
        backgroundColor: const Color(0xFFEA580C),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: chapters.length,
        itemBuilder: (context, index) {
          final chapter = chapters[index];

          return Card(
            margin: const EdgeInsets.only(bottom: 14),
            elevation: 2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: ListTile(
              contentPadding: const EdgeInsets.all(16),
              leading: CircleAvatar(
                backgroundColor: const Color(0xFFFFEDD5),
                child: Text(
                  '${index + 1}',
                  style: const TextStyle(
                    color: Color(0xFFEA580C),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              title: Text(
                showHindi ? chapter['hindiTitle'] : chapter['title'],
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Text(
                  showHindi
                      ? chapter['hindiDescription']
                      : chapter['description'],
                ),
              ),
              trailing: const Icon(Icons.arrow_forward_ios, size: 18),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => EnglishContentPage(
                      chapter: chapter,
                      chapterNumber: index + 1,
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Language: '),
            ChoiceChip(
              label: const Text('English'),
              selected: !showHindi,
              onSelected: (_) => setState(() => showHindi = false),
            ),
            const SizedBox(width: 10),
            ChoiceChip(
              label: const Text('हिन्दी'),
              selected: showHindi,
              onSelected: (_) => setState(() => showHindi = true),
            ),
          ],
        ),
      ),
    );
  }
}

class EnglishContentPage extends StatefulWidget {
  final Map<String, dynamic> chapter;
  final int chapterNumber;

  const EnglishContentPage({
    super.key,
    required this.chapter,
    required this.chapterNumber,
  });

  @override
  State<EnglishContentPage> createState() => _EnglishContentPageState();
}

class _EnglishContentPageState extends State<EnglishContentPage> {
  bool showHindi = false;
  bool showAnswers = false;

  @override
  Widget build(BuildContext context) {
    final chapter = widget.chapter;
    final questions = chapter['questions'] as List<String>;
    final answers = chapter['answers'] as List<String>;
    final examples = chapter['examples'] as List<String>;

    return Scaffold(
      appBar: AppBar(
        title: Text('Chapter ${widget.chapterNumber}'),
        backgroundColor: const Color(0xFFEA580C),
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(18),
        children: [
          Text(
            showHindi ? chapter['hindiTitle'] : chapter['title'],
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color(0xFFEA580C),
            ),
          ),
          const SizedBox(height: 16),

          Wrap(
            spacing: 10,
            children: [
              ChoiceChip(
                label: const Text('English'),
                selected: !showHindi,
                onSelected: (_) => setState(() => showHindi = false),
              ),
              ChoiceChip(
                label: const Text('हिन्दी'),
                selected: showHindi,
                onSelected: (_) => setState(() => showHindi = true),
              ),
            ],
          ),

          const SizedBox(height: 20),
          _sectionTitle(showHindi ? 'पाठ' : 'Lesson'),
          _contentCard(
            showHindi ? chapter['hindi'] : chapter['content'],
          ),

          const SizedBox(height: 20),
          _sectionTitle(showHindi ? 'उदाहरण' : 'Examples'),
          ...examples.map(
            (example) => Card(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  example,
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
          ),

          const SizedBox(height: 20),
          _sectionTitle(
            showHindi ? 'अभ्यास के 10 प्रश्न' : '10 Practice Questions',
          ),
          Text(
            showHindi
                ? 'पहले स्वयं उत्तर देने का प्रयास करें।'
                : 'Try answering the questions yourself first.',
            style: const TextStyle(color: Colors.black54),
          ),
          const SizedBox(height: 10),

          ...List.generate(questions.length, (index) {
            return Card(
              margin: const EdgeInsets.only(bottom: 10),
              child: Padding(
                padding: const EdgeInsets.all(14),
                child: Text(
                  '${index + 1}. ${questions[index]}',
                  style: const TextStyle(
                    fontSize: 15,
                    height: 1.4,
                  ),
                ),
              ),
            );
          }),

          const SizedBox(height: 10),
          ElevatedButton.icon(
            onPressed: () {
              setState(() => showAnswers = !showAnswers);
            },
            icon: Icon(
              showAnswers ? Icons.visibility_off : Icons.visibility,
            ),
            label: Text(
              showAnswers
                  ? (showHindi ? 'उत्तर छिपाएँ' : 'Hide Answers')
                  : (showHindi ? 'उत्तर देखें' : 'Show Answers'),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFFEA580C),
              foregroundColor: Colors.white,
              padding: const EdgeInsets.all(14),
            ),
          ),

          if (showAnswers) ...[
            const SizedBox(height: 12),
            _sectionTitle(showHindi ? 'उत्तर' : 'Answers'),
            ...List.generate(answers.length, (index) {
              return Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: const Color(0xFFFFEDD5),
                    child: Text('${index + 1}'),
                  ),
                  title: Text(answers[index]),
                ),
              );
            }),
          ],

          const SizedBox(height: 25),
          OutlinedButton.icon(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back),
            label: Text(showHindi ? 'अध्याय सूची पर जाएँ' : 'Back to Chapters'),
          ),
        ],
      ),
    );
  }

  Widget _sectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 19,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _contentCard(String content) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFFFF7ED),
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: const Color(0xFFFED7AA)),
      ),
      child: Text(
        content.trim(),
        style: const TextStyle(
          fontSize: 16,
          height: 1.8,
        ),
      ),
    );
  }
}
