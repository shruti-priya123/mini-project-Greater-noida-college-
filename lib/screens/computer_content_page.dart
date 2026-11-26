
import 'package:flutter/material.dart';

class ComputerChapter {
  final String title;
  final String hindiTitle;
  final String englishContent;
  final String hindiContent;
  final List<String> examples;
  final List<String> questions;

  const ComputerChapter({
    required this.title,
    required this.hindiTitle,
    required this.englishContent,
    required this.hindiContent,
    required this.examples,
    required this.questions,
  });
}

const List<ComputerChapter> computerChapters = [
  ComputerChapter(
    title: 'Introduction to Computers',
    hindiTitle: 'कंप्यूटर का परिचय',
    englishContent:
        'A computer is an electronic machine that accepts data, processes it, stores information and produces results. Computers are used in schools, hospitals, banks, offices and homes. They help us learn, calculate, communicate and solve problems.',
    hindiContent:
        'कंप्यूटर एक इलेक्ट्रॉनिक मशीन है जो डेटा लेती है, उसे प्रोसेस करती है, जानकारी स्टोर करती है और परिणाम देती है। कंप्यूटर का उपयोग स्कूल, अस्पताल, बैंक और घरों में होता है। यह पढ़ने, गणना करने और जानकारी प्राप्त करने में मदद करता है।',
    examples: [
      'A computer can calculate numbers.',
      'Students can learn using educational software.',
      'A computer can store documents and pictures.',
    ],
    questions: [
      'What is a computer?|An electronic machine that processes data.',
      'What is data?|Raw facts and figures.',
      'What is information?|Processed and meaningful data.',
      'Name one place where computers are used.|Schools.',
      'Can a computer perform calculations?|Yes.',
      'Can a computer store information?|Yes.',
      'What does a computer process?|Data.',
      'Can computers help students learn?|Yes.',
      'Name one use of a computer.|Writing documents.',
      'Are computers useful in hospitals?|Yes.',
    ],
  ),
  ComputerChapter(
    title: 'Parts of a Computer',
    hindiTitle: 'कंप्यूटर के भाग',
    englishContent:
        'A desktop computer has several important parts. The monitor displays information, the CPU processes instructions, the keyboard enters text and the mouse controls the pointer. Speakers produce sound. These parts work together to help us use a computer.',
    hindiContent:
        'डेस्कटॉप कंप्यूटर के कई महत्वपूर्ण भाग होते हैं। मॉनिटर जानकारी दिखाता है, CPU निर्देशों को प्रोसेस करता है, कीबोर्ड से टाइप किया जाता है और माउस से पॉइंटर नियंत्रित होता है। स्पीकर आवाज सुनाते हैं।',
    examples: [
      'Monitor — displays text and pictures.',
      'Keyboard — enters letters and numbers.',
      'Mouse — selects items on the screen.',
    ],
    questions: [
      'Which part displays information?|Monitor.',
      'Which part processes instructions?|CPU.',
      'Which part is used for typing?|Keyboard.',
      'Which part controls the pointer?|Mouse.',
      'Which part produces sound?|Speakers.',
      'What does CPU stand for?|Central Processing Unit.',
      'Can a monitor show pictures?|Yes.',
      'Which part helps enter numbers?|Keyboard.',
      'Is the mouse an input device?|Yes.',
      'Do computer parts work together?|Yes.',
    ],
  ),
  ComputerChapter(
    title: 'Input and Output Devices',
    hindiTitle: 'इनपुट और आउटपुट डिवाइस',
    englishContent:
        'Input devices send data or instructions to a computer. Examples include the keyboard, mouse, microphone and scanner. Output devices present results from the computer. Examples include the monitor, printer, speakers and projector.',
    hindiContent:
        'इनपुट डिवाइस कंप्यूटर को डेटा या निर्देश देते हैं। कीबोर्ड, माउस, माइक्रोफोन और स्कैनर इसके उदाहरण हैं। आउटपुट डिवाइस कंप्यूटर के परिणाम दिखाते या सुनाते हैं। मॉनिटर, प्रिंटर और स्पीकर इसके उदाहरण हैं।',
    examples: [
      'Keyboard — input device.',
      'Monitor — output device.',
      'Microphone — sends sound into the computer.',
    ],
    questions: [
      'What is an input device?|A device used to enter data.',
      'What is an output device?|A device that presents results.',
      'Is a keyboard an input device?|Yes.',
      'Is a printer an output device?|Yes.',
      'Which device records sound?|Microphone.',
      'Which device prints on paper?|Printer.',
      'Is a scanner an input device?|Yes.',
      'Which device displays output?|Monitor.',
      'Are speakers output devices?|Yes.',
      'What type of device is a mouse?|Input device.',
    ],
  ),
  ComputerChapter(
    title: 'Keyboard and Mouse',
    hindiTitle: 'कीबोर्ड और माउस',
    englishContent:
        'A keyboard contains letters, numbers, symbols and special keys. Enter confirms a command, Spacebar inserts a space and Backspace removes a character to the left. A mouse helps point, click, double-click, drag and drop items.',
    hindiContent:
        'कीबोर्ड में अक्षर, संख्याएँ, चिह्न और विशेष कुंजियाँ होती हैं। Enter से निर्देश दिया जाता है, Spacebar से खाली जगह आती है और Backspace बाईं ओर का अक्षर मिटाता है। माउस से क्लिक, डबल-क्लिक और ड्रैग किया जाता है।',
    examples: [
      'Enter — starts a new line in many text editors.',
      'Backspace — removes the previous character.',
      'Double-click — opens many files and folders.',
    ],
    questions: [
      'Which key creates a space?|Spacebar.',
      'Which key removes the character on the left?|Backspace.',
      'Which key often confirms a command?|Enter.',
      'What is double-clicking?|Clicking twice quickly.',
      'Which device moves the pointer?|Mouse.',
      'Which device is used for typing?|Keyboard.',
      'What does dragging mean?|Moving an item while holding the mouse button.',
      'Which keys contain letters?|Alphabet keys.',
      'What is a mouse click used for?|Selecting an item.',
      'Can a keyboard type numbers?|Yes.',
    ],
  ),
  ComputerChapter(
    title: 'Operating System and Files',
    hindiTitle: 'ऑपरेटिंग सिस्टम और फाइलें',
    englishContent:
        'An operating system manages computer hardware and software. Windows, Linux and Android are examples of operating systems. Files store information such as documents, pictures and videos. Folders help organise files so they are easy to find.',
    hindiContent:
        'ऑपरेटिंग सिस्टम कंप्यूटर के हार्डवेयर और सॉफ्टवेयर को नियंत्रित करता है। Windows, Linux और Android इसके उदाहरण हैं। फाइलों में दस्तावेज, तस्वीरें और वीडियो रखे जाते हैं। फोल्डर फाइलों को व्यवस्थित रखने में मदद करते हैं।',
    examples: [
      'Windows is an operating system.',
      'A photo can be saved as a file.',
      'A folder can contain many files.',
    ],
    questions: [
      'What is an operating system?|Software that manages a device.',
      'Name one operating system.|Windows.',
      'What is a file?|A collection of stored information.',
      'What is a folder used for?|Organising files.',
      'Is Android an operating system?|Yes.',
      'Can a file contain a picture?|Yes.',
      'What helps organise many documents?|Folders.',
      'Is Linux an operating system?|Yes.',
      'Can files be renamed?|Yes.',
      'Where can documents be saved?|In files on a storage device.',
    ],
  ),
  ComputerChapter(
    title: 'MS Word and Typing Skills',
    hindiTitle: 'एमएस वर्ड और टाइपिंग',
    englishContent:
        'A word processor is used to create and edit text documents. Microsoft Word is a popular word processor. You can type letters, format headings, change font size, insert pictures and save documents. Proofreading helps find spelling and typing mistakes.',
    hindiContent:
        'वर्ड प्रोसेसर का उपयोग टेक्स्ट दस्तावेज बनाने और बदलने के लिए होता है। Microsoft Word एक लोकप्रिय वर्ड प्रोसेसर है। इसमें अक्षर टाइप करना, शीर्षक बनाना, फॉन्ट का आकार बदलना, तस्वीरें जोड़ना और दस्तावेज सेव करना संभव है।',
    examples: [
      'Write a school application in Word.',
      'Use bold formatting for a heading.',
      'Save your work with a meaningful filename.',
    ],
    questions: [
      'What is MS Word used for?|Creating and editing documents.',
      'What is a word processor?|Software for working with text.',
      'Which shortcut commonly saves a document?|Ctrl+S.',
      'Which shortcut commonly copies selected text?|Ctrl+C.',
      'Which shortcut commonly pastes copied text?|Ctrl+V.',
      'What does bold formatting do?|Makes text thicker.',
      'Can Word insert pictures?|Yes.',
      'Why should you save a document?|To keep your work.',
      'What is proofreading?|Checking text for mistakes.',
      'Can font size be changed in Word?|Yes.',
    ],
  ),
  ComputerChapter(
    title: 'Internet and Web Browsing',
    hindiTitle: 'इंटरनेट और वेब ब्राउज़िंग',
    englishContent:
        'The internet connects computers and devices around the world. A web browser, such as Chrome or Edge, opens websites. A search engine helps find information online. The internet supports learning, communication and sharing, but information should be checked for accuracy.',
    hindiContent:
        'इंटरनेट दुनिया भर के कंप्यूटर और डिवाइस को जोड़ता है। Chrome और Edge जैसे वेब ब्राउज़र वेबसाइट खोलते हैं। सर्च इंजन इंटरनेट पर जानकारी खोजने में मदद करता है। इंटरनेट पढ़ाई और बातचीत के लिए उपयोगी है, लेकिन जानकारी की सत्यता जाँचना जरूरी है।',
    examples: [
      'Use a browser to open an educational website.',
      'Search for a topic using a search engine.',
      'Check the source and date of information.',
    ],
    questions: [
      'What is the internet?|A worldwide network of connected devices.',
      'What is a web browser?|Software used to open websites.',
      'Name one web browser.|Google Chrome.',
      'What is a search engine used for?|Finding information online.',
      'Is Edge a web browser?|Yes.',
      'Can the internet support online learning?|Yes.',
      'Should online information be checked?|Yes.',
      'What is a website?|A collection of related web pages.',
      'Can the internet help people communicate?|Yes.',
      'Should you trust every website automatically?|No.',
    ],
  ),
  ComputerChapter(
    title: 'Computer Safety and Cybersecurity',
    hindiTitle: 'कंप्यूटर सुरक्षा और साइबर सुरक्षा',
    englishContent:
        'Cybersecurity helps protect devices, accounts and information from digital threats. Use strong and unique passwords, keep software updated and avoid suspicious links. Never share passwords or one-time passwords with others. Ask a trusted adult or teacher for help if something online feels unsafe.',
    hindiContent:
        'साइबर सुरक्षा डिवाइस, खातों और जानकारी को डिजिटल खतरों से बचाती है। मजबूत और अलग पासवर्ड रखें, सॉफ्टवेयर अपडेट करें और संदिग्ध लिंक से बचें। अपना पासवर्ड या OTP किसी के साथ साझा न करें। ऑनलाइन कुछ असुरक्षित लगे तो भरोसेमंद बड़े या शिक्षक की मदद लें।',
    examples: [
      'Use a long, unique password.',
      'Do not open unknown email attachments.',
      'Never share an OTP with someone who asks for it.',
    ],
    questions: [
      'What is cybersecurity?|Protecting devices, accounts and information.',
      'Should passwords be shared with strangers?|No.',
      'What should you do with suspicious links?|Avoid opening them.',
      'What does OTP mean?|One-Time Password.',
      'Should you share an OTP with others?|No.',
      'Why update software?|To improve security and fix problems.',
      'What is a strong password?|A hard-to-guess password.',
      'Should every attachment be opened?|No.',
      'Who can help if you feel unsafe online?|A trusted adult or teacher.',
      'Should the same password be used everywhere?|No, use unique passwords.',
    ],
  ),
  ComputerChapter(
    title: 'Digital Skills for Everyday Life',
    hindiTitle: 'रोजमर्रा की डिजिटल स्किल्स',
    englishContent:
        'Digital skills help people use technology for everyday tasks. You can create documents, attend online classes, send emails and find public information. Use technology responsibly, protect personal details and check information before sharing it. Practise regularly to improve your skills.',
    hindiContent:
        'डिजिटल स्किल्स रोजमर्रा के कामों में तकनीक का उपयोग करने में मदद करती हैं। आप दस्तावेज बना सकते हैं, ऑनलाइन कक्षा में शामिल हो सकते हैं, ईमेल भेज सकते हैं और सार्वजनिक जानकारी खोज सकते हैं। अपनी निजी जानकारी सुरक्षित रखें और कुछ साझा करने से पहले उसकी जाँच करें।',
    examples: [
      'Join an online class using a trusted link.',
      'Send a polite email to a teacher.',
      'Do not post your home address publicly.',
    ],
    questions: [
      'What are digital skills?|Skills for using digital technology.',
      'Can technology help students attend classes?|Yes.',
      'What is email used for?|Sending and receiving electronic messages.',
      'Should personal details be shared publicly?|No.',
      'Can a computer help create documents?|Yes.',
      'Why check information before sharing it?|To avoid spreading false information.',
      'Should technology be used responsibly?|Yes.',
      'Can digital tools help with learning?|Yes.',
      'What should you do with an unknown message asking for private data?|Do not share it; seek trusted help.',
      'How can digital skills improve?|By practising regularly.',
    ],
  ),
];

class ComputerChapterPage extends StatelessWidget {
  const ComputerChapterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F7FB),
      appBar: AppBar(
        title: const Text(
          'Computer Learning',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xFF2563EB),
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFF2563EB), Color(0xFF4F46E5)],
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.computer_rounded,
                    color: Colors.white, size: 42),
                SizedBox(height: 10),
                Text(
                  'Learn Computer Skills!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 6),
                Text(
                  'Explore lessons, examples and practice questions.',
                  style: TextStyle(color: Colors.white, height: 1.5),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          for (int i = 0; i < computerChapters.length; i++)
            Card(
              color: Colors.white,
              margin: const EdgeInsets.only(bottom: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: ListTile(
                contentPadding: const EdgeInsets.all(14),
                leading: CircleAvatar(
                  backgroundColor: const Color(0xFFDBEAFE),
                  child: Text(
                    '${i + 1}',
                    style: const TextStyle(
                      color: Color(0xFF1D4ED8),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                title: Text(
                  computerChapters[i].title,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(computerChapters[i].hindiTitle),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 18,
                  color: Color(0xFF2563EB),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => ComputerContentPage(
                        chapter: computerChapters[i],
                      ),
                    ),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }
}

class ComputerContentPage extends StatefulWidget {
  final ComputerChapter chapter;

  const ComputerContentPage({
    super.key,
    required this.chapter,
  });

  @override
  State<ComputerContentPage> createState() =>
      _ComputerContentPageState();
}

class _ComputerContentPageState extends State<ComputerContentPage> {
  bool showHindi = false;
  final Set<int> revealedAnswers = {};

  @override
  Widget build(BuildContext context) {
    final chapter = widget.chapter;

    return Scaffold(
      backgroundColor: const Color(0xFFF5F7FB),
      appBar: AppBar(
        backgroundColor: const Color(0xFF2563EB),
        foregroundColor: Colors.white,
        title: Text(
          showHindi ? chapter.hindiTitle : chapter.title,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          SegmentedButton<bool>(
            segments: const [
              ButtonSegment<bool>(
                value: false,
                label: Text('English'),
                icon: Icon(Icons.language),
              ),
              ButtonSegment<bool>(
                value: true,
                label: Text('हिन्दी'),
                icon: Icon(Icons.translate),
              ),
            ],
            selected: {showHindi},
            onSelectionChanged: (selection) {
              setState(() => showHindi = selection.first);
            },
          ),
          const SizedBox(height: 18),
          _sectionCard(
            title: showHindi ? 'पाठ' : 'Lesson',
            icon: Icons.menu_book_rounded,
            child: Text(
              showHindi ? chapter.hindiContent : chapter.englishContent,
              style: const TextStyle(fontSize: 16, height: 1.7),
            ),
          ),
          const SizedBox(height: 14),
          _sectionCard(
            title: showHindi ? 'उदाहरण' : 'Examples',
            icon: Icons.lightbulb_outline_rounded,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                for (final example in chapter.examples)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.check_circle_rounded,
                          color: Color(0xFF059669),
                          size: 20,
                        ),
                        const SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            example,
                            style: const TextStyle(height: 1.5),
                          ),
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          ),
          const SizedBox(height: 14),
          _sectionCard(
            title: showHindi
                ? 'अभ्यास प्रश्न और उत्तर'
                : 'Practice Questions and Answers',
            icon: Icons.quiz_rounded,
            child: Column(
              children: [
                for (int i = 0; i < chapter.questions.length; i++)
                  Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF3F4F6),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${i + 1}. ${chapter.questions[i].split('|')[0]}',
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                        ),
                        const SizedBox(height: 6),
                        if (revealedAnswers.contains(i))
                          Text(
                            'Answer: ${chapter.questions[i].split('|')[1]}',
                            style: const TextStyle(
                              color: Color(0xFF047857),
                              height: 1.5,
                            ),
                          ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: TextButton(
                            onPressed: () {
                              setState(() {
                                if (revealedAnswers.contains(i)) {
                                  revealedAnswers.remove(i);
                                } else {
                                  revealedAnswers.add(i);
                                }
                              });
                            },
                            child: Text(
                              revealedAnswers.contains(i)
                                  ? 'Hide Answer'
                                  : 'Show Answer',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          FilledButton.icon(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back_rounded),
            label: Text(showHindi ? 'अध्याय सूची पर जाएँ' : 'Back to Chapters'),
            style: FilledButton.styleFrom(
              backgroundColor: const Color(0xFF2563EB),
              padding: const EdgeInsets.symmetric(vertical: 14),
            ),
          ),
        ],
      ),
    );
  }

  Widget _sectionCard({
    required String title,
    required IconData icon,
    required Widget child,
  }) {
    return Card(
      color: Colors.white,
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
      ),
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(icon, color: const Color(0xFF2563EB), size: 24),
                const SizedBox(width: 9),
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1F2937),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 14),
            child,
          ],
        ),
      ),
    );
  }
}
