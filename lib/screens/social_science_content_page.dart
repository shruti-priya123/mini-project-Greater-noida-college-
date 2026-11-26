
import 'package:flutter/material.dart';

class SocialScienceContentPage extends StatefulWidget {
  const SocialScienceContentPage({super.key});

  @override
  State<SocialScienceContentPage> createState() =>
      _SocialScienceContentPageState();
}

class _SocialScienceContentPageState
    extends State<SocialScienceContentPage> {
  int selectedClass = 5;
  bool isHindi = true;

  final List<String> subjects = [
    'History',
    'Geography',
    'Civics',
    'Economics',
  ];

  final Map<String, Map<String, String>> subjectNames = {
    'History': {'en': 'History', 'hi': 'इतिहास'},
    'Geography': {'en': 'Geography', 'hi': 'भूगोल'},
    'Civics': {'en': 'Civics', 'hi': 'नागरिक शास्त्र'},
    'Economics': {'en': 'Economics', 'hi': 'अर्थशास्त्र'},
  };

  final Map<String, List<Chapter>> chapters = {
    'History': [
      Chapter(
        titleEn: 'Introduction to History',
        titleHi: 'इतिहास का परिचय',
        contentEn:
            'History is the study of the past. It helps us understand how people lived, what they believed, and how societies changed over time. Historians study books, monuments, coins, inscriptions, and other sources to learn about earlier times.',
        contentHi:
            'इतिहास अतीत के अध्ययन को कहते हैं। इससे हमें पता चलता है कि पहले लोग कैसे रहते थे, उनकी मान्यताएँ क्या थीं और समाज में समय के साथ क्या बदलाव आए। इतिहासकार पुराने समय को समझने के लिए पुस्तकों, स्मारकों, सिक्कों और शिलालेखों का अध्ययन करते हैं।',
      ),
      Chapter(
        titleEn: 'Early Humans and Civilizations',
        titleHi: 'प्रारंभिक मानव और सभ्यताएँ',
        contentEn:
            'Early humans depended on nature for food and shelter. They learned to use tools, control fire, grow crops, and live in communities. River valleys supported several early civilizations because they provided water and fertile soil.',
        contentHi:
            'प्रारंभिक मानव भोजन और आश्रय के लिए प्रकृति पर निर्भर थे। उन्होंने औजार बनाना, आग का उपयोग करना, खेती करना और समुदायों में रहना सीखा। नदी घाटियों में पानी और उपजाऊ मिट्टी मिलने के कारण कई प्राचीन सभ्यताओं का विकास हुआ।',
      ),
      Chapter(
        titleEn: 'India: Freedom and Independence',
        titleHi: 'भारत: स्वतंत्रता और आजादी',
        contentEn:
            'India was under British rule for many years. Many leaders and ordinary people participated in the freedom movement. Mahatma Gandhi promoted non-violent resistance, while many other leaders also made important contributions. India became independent on 15 August 1947.',
        contentHi:
            'भारत पर कई वर्षों तक ब्रिटिश शासन रहा। स्वतंत्रता आंदोलन में अनेक नेताओं और आम लोगों ने भाग लिया। महात्मा गांधी ने अहिंसक आंदोलन को बढ़ावा दिया और कई अन्य नेताओं ने भी महत्वपूर्ण योगदान दिया। भारत 15 अगस्त 1947 को स्वतंत्र हुआ।',
      ),
    ],
    'Geography': [
      Chapter(
        titleEn: 'Earth and Its Movements',
        titleHi: 'पृथ्वी और उसकी गतियाँ',
        contentEn:
            'Earth is the planet on which we live. It rotates on its axis, causing day and night. Earth also revolves around the Sun. One revolution takes approximately 365 days and 6 hours and forms the basis of a year.',
        contentHi:
            'पृथ्वी वह ग्रह है जिस पर हम रहते हैं। यह अपनी धुरी पर घूमती है, जिससे दिन और रात होते हैं। पृथ्वी सूर्य की परिक्रमा भी करती है। एक परिक्रमा में लगभग 365 दिन और 6 घंटे लगते हैं, जो एक वर्ष का आधार है।',
      ),
      Chapter(
        titleEn: 'Landforms and Water Bodies',
        titleHi: 'स्थलरूप और जल निकाय',
        contentEn:
            'The major landforms of Earth include mountains, plateaus, and plains. Water bodies include oceans, seas, rivers, and lakes. These features influence climate, settlement, farming, transport, and the way people live.',
        contentHi:
            'पृथ्वी के प्रमुख स्थलरूपों में पर्वत, पठार और मैदान शामिल हैं। जल निकायों में महासागर, समुद्र, नदियाँ और झीलें आती हैं। ये प्राकृतिक विशेषताएँ जलवायु, बस्तियों, खेती, परिवहन और लोगों के जीवन को प्रभावित करती हैं।',
      ),
      Chapter(
        titleEn: 'Weather, Climate and Environment',
        titleHi: 'मौसम, जलवायु और पर्यावरण',
        contentEn:
            'Weather describes the condition of the atmosphere over a short period. Climate describes the usual weather pattern of a place over many years. Clean air, water, forests, and wildlife are important for a healthy environment.',
        contentHi:
            'मौसम किसी स्थान के वातावरण की थोड़े समय की स्थिति बताता है। जलवायु किसी स्थान के कई वर्षों के सामान्य मौसम का वर्णन करती है। स्वच्छ हवा, पानी, वन और वन्यजीव स्वस्थ पर्यावरण के लिए आवश्यक हैं।',
      ),
    ],
    'Civics': [
      Chapter(
        titleEn: 'Democracy and Government',
        titleHi: 'लोकतंत्र और सरकार',
        contentEn:
            'Democracy is a form of government in which people choose their representatives through elections. The government makes laws, provides public services, and works to maintain order. Citizens can participate by voting and sharing their views peacefully.',
        contentHi:
            'लोकतंत्र शासन की वह व्यवस्था है जिसमें लोग चुनाव के माध्यम से अपने प्रतिनिधियों को चुनते हैं। सरकार कानून बनाती है, सार्वजनिक सेवाएँ प्रदान करती है और व्यवस्था बनाए रखने का काम करती है। नागरिक मतदान करके और शांतिपूर्वक अपने विचार रखकर भाग ले सकते हैं।',
      ),
      Chapter(
        titleEn: 'Constitution and Fundamental Rights',
        titleHi: 'संविधान और मौलिक अधिकार',
        contentEn:
            'The Constitution is the supreme law of India. It describes the structure of government and the rights and duties of citizens. Fundamental Rights protect important freedoms and help ensure equality and justice.',
        contentHi:
            'भारत का संविधान देश का सर्वोच्च कानून है। इसमें सरकार की संरचना तथा नागरिकों के अधिकारों और कर्तव्यों का वर्णन है। मौलिक अधिकार महत्वपूर्ण स्वतंत्रताओं की रक्षा करते हैं और समानता तथा न्याय सुनिश्चित करने में सहायता करते हैं।',
      ),
    ],
    'Economics': [
      Chapter(
        titleEn: 'Needs, Wants and Resources',
        titleHi: 'आवश्यकताएँ, इच्छाएँ और संसाधन',
        contentEn:
            'Needs are things necessary for living, such as food, clothing, and shelter. Wants are things people would like to have. Resources such as money, time, land, and skills are limited, so people must make choices about how to use them.',
        contentHi:
            'आवश्यकताएँ वे चीजें हैं जो जीवन के लिए जरूरी हैं, जैसे भोजन, कपड़े और आवास। इच्छाएँ वे चीजें हैं जिन्हें लोग पाना चाहते हैं। धन, समय, भूमि और कौशल जैसे संसाधन सीमित होते हैं, इसलिए उनका उपयोग सोच-समझकर करना चाहिए।',
      ),
      Chapter(
        titleEn: 'Money, Markets and Savings',
        titleHi: 'धन, बाजार और बचत',
        contentEn:
            'Money is used to buy goods and services. Markets connect buyers and sellers. Saving means keeping some money for future needs. Making a budget and comparing prices can help people manage money responsibly.',
        contentHi:
            'धन का उपयोग वस्तुएँ और सेवाएँ खरीदने के लिए किया जाता है। बाजार खरीदारों और विक्रेताओं को जोड़ते हैं। बचत का अर्थ भविष्य की जरूरतों के लिए कुछ धन सुरक्षित रखना है। बजट बनाना और कीमतों की तुलना करना धन का सही प्रबंधन करने में मदद करता है।',
      ),
    ],
  };

  final Map<String, List<QuizQuestion>> questions = {
    'History': [
      QuizQuestion(
        en: 'What does history study?',
        hi: 'इतिहास में किसका अध्ययन किया जाता है?',
        optionsEn: ['The future', 'The past', 'Outer space', 'Weather'],
        optionsHi: ['भविष्य', 'अतीत', 'अंतरिक्ष', 'मौसम'],
        answer: 1,
      ),
      QuizQuestion(
        en: 'Who studies historical sources?',
        hi: 'ऐतिहासिक स्रोतों का अध्ययन कौन करता है?',
        optionsEn: ['Historians', 'Pilots', 'Chefs', 'Athletes'],
        optionsHi: ['इतिहासकार', 'पायलट', 'रसोइये', 'खिलाड़ी'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which of these can be a historical source?',
        hi: 'इनमें से कौन ऐतिहासिक स्रोत हो सकता है?',
        optionsEn: ['Coins', 'Only clouds', 'Only shadows', 'None of these'],
        optionsHi: ['सिक्के', 'केवल बादल', 'केवल परछाइयाँ', 'इनमें से कोई नहीं'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What helped many early civilizations grow?',
        hi: 'किसने कई प्राचीन सभ्यताओं के विकास में मदद की?',
        optionsEn: ['River valleys', 'Polar ice only', 'Deserts only', 'Volcanoes only'],
        optionsHi: ['नदी घाटियाँ', 'केवल ध्रुवीय बर्फ', 'केवल रेगिस्तान', 'केवल ज्वालामुखी'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which discovery helped early humans make fire useful?',
        hi: 'प्रारंभिक मानव के लिए आग का उपयोग किस काम आया?',
        optionsEn: ['Cooking and warmth', 'Using computers', 'Flying planes', 'Printing books'],
        optionsHi: ['खाना पकाने और गर्मी पाने में', 'कंप्यूटर चलाने में', 'विमान उड़ाने में', 'किताबें छापने में'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'When did India become independent?',
        hi: 'भारत कब स्वतंत्र हुआ?',
        optionsEn: ['26 January 1950', '15 August 1947', '2 October 1869', '14 November 1889'],
        optionsHi: ['26 जनवरी 1950', '15 अगस्त 1947', '2 अक्टूबर 1869', '14 नवंबर 1889'],
        answer: 1,
      ),
      QuizQuestion(
        en: 'Who is strongly associated with non-violent resistance in India’s freedom movement?',
        hi: 'भारत के स्वतंत्रता आंदोलन में अहिंसक आंदोलन से कौन जुड़े थे?',
        optionsEn: ['Mahatma Gandhi', 'Isaac Newton', 'Albert Einstein', 'Marco Polo'],
        optionsHi: ['महात्मा गांधी', 'आइज़ैक न्यूटन', 'अल्बर्ट आइंस्टीन', 'मार्को पोलो'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What is an inscription?',
        hi: 'शिलालेख क्या होता है?',
        optionsEn: ['Writing carved on a surface', 'A weather report', 'A musical instrument', 'A type of crop'],
        optionsHi: ['किसी सतह पर खुदा हुआ लेख', 'मौसम की रिपोर्ट', 'एक वाद्य यंत्र', 'एक प्रकार की फसल'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Why do historians compare different sources?',
        hi: 'इतिहासकार अलग-अलग स्रोतों की तुलना क्यों करते हैं?',
        optionsEn: ['To check evidence', 'To change the past', 'To predict every storm', 'To stop all travel'],
        optionsHi: ['साक्ष्यों की जाँच करने के लिए', 'अतीत बदलने के लिए', 'हर तूफान का अनुमान लगाने के लिए', 'सभी यात्राएँ रोकने के लिए'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which activity helped early humans settle in one place?',
        hi: 'किस गतिविधि ने प्रारंभिक मानव को एक स्थान पर बसने में मदद की?',
        optionsEn: ['Farming', 'Space travel', 'Printing', 'Using smartphones'],
        optionsHi: ['खेती', 'अंतरिक्ष यात्रा', 'छपाई', 'स्मार्टफोन का उपयोग'],
        answer: 0,
      ),
    ],
    'Geography': [
      QuizQuestion(
        en: 'On which planet do we live?',
        hi: 'हम किस ग्रह पर रहते हैं?',
        optionsEn: ['Mars', 'Venus', 'Earth', 'Jupiter'],
        optionsHi: ['मंगल', 'शुक्र', 'पृथ्वी', 'बृहस्पति'],
        answer: 2,
      ),
      QuizQuestion(
        en: 'What causes day and night?',
        hi: 'दिन और रात किस कारण होते हैं?',
        optionsEn: ['Earth’s rotation', 'Earth’s colour', 'Clouds', 'Ocean tides only'],
        optionsHi: ['पृथ्वी का घूर्णन', 'पृथ्वी का रंग', 'बादल', 'केवल समुद्री ज्वार'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Earth revolves around the ____.',
        hi: 'पृथ्वी ____ की परिक्रमा करती है।',
        optionsEn: ['Moon', 'Sun', 'Mars', 'North Pole'],
        optionsHi: ['चंद्रमा', 'सूर्य', 'मंगल', 'उत्तरी ध्रुव'],
        answer: 1,
      ),
      QuizQuestion(
        en: 'Which is a major landform?',
        hi: 'इनमें से कौन प्रमुख स्थलरूप है?',
        optionsEn: ['Mountain', 'Cloud', 'Wind', 'Rain'],
        optionsHi: ['पर्वत', 'बादल', 'हवा', 'वर्षा'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which resource is essential for life?',
        hi: 'जीवन के लिए कौन-सा संसाधन आवश्यक है?',
        optionsEn: ['Water', 'Plastic waste', 'Smoke', 'Noise'],
        optionsHi: ['पानी', 'प्लास्टिक कचरा', 'धुआँ', 'शोर'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What is weather?',
        hi: 'मौसम क्या है?',
        optionsEn: ['Atmospheric conditions over a short time', 'A country’s history', 'A type of government', 'A market price'],
        optionsHi: ['थोड़े समय की वायुमंडलीय स्थिति', 'किसी देश का इतिहास', 'एक प्रकार की सरकार', 'बाजार की कीमत'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What describes usual weather over many years?',
        hi: 'कई वर्षों के सामान्य मौसम को क्या कहते हैं?',
        optionsEn: ['Climate', 'Rotation', 'Population', 'Trade'],
        optionsHi: ['जलवायु', 'घूर्णन', 'जनसंख्या', 'व्यापार'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which landform is generally high and steep?',
        hi: 'कौन-सा स्थलरूप सामान्यतः ऊँचा और ढलानदार होता है?',
        optionsEn: ['Mountain', 'Plain', 'Valley floor', 'Coastline only'],
        optionsHi: ['पर्वत', 'मैदान', 'घाटी का तल', 'केवल तटरेखा'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which action helps protect the environment?',
        hi: 'पर्यावरण की रक्षा में कौन-सा काम मदद करता है?',
        optionsEn: ['Planting trees', 'Dumping waste in rivers', 'Wasting water', 'Burning plastic'],
        optionsHi: ['पेड़ लगाना', 'नदियों में कचरा डालना', 'पानी बर्बाद करना', 'प्लास्टिक जलाना'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'How long does Earth take to revolve around the Sun approximately?',
        hi: 'पृथ्वी को सूर्य की परिक्रमा करने में लगभग कितना समय लगता है?',
        optionsEn: ['One day', 'One month', 'One year', 'Ten years'],
        optionsHi: ['एक दिन', 'एक महीना', 'एक वर्ष', 'दस वर्ष'],
        answer: 2,
      ),
    ],
    'Civics': [
      QuizQuestion(
        en: 'What is democracy?',
        hi: 'लोकतंत्र क्या है?',
        optionsEn: ['Rule chosen by the people', 'Rule by one family forever', 'No government at all', 'Rule by weather'],
        optionsHi: ['लोगों द्वारा चुनी गई सरकार', 'एक परिवार का हमेशा शासन', 'बिल्कुल सरकार न होना', 'मौसम का शासन'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'How do citizens choose representatives in a democracy?',
        hi: 'लोकतंत्र में नागरिक प्रतिनिधियों को कैसे चुनते हैं?',
        optionsEn: ['Through elections', 'Through rainfall', 'By guessing', 'By lottery every day'],
        optionsHi: ['चुनाव के माध्यम से', 'वर्षा के माध्यम से', 'अनुमान लगाकर', 'हर दिन लॉटरी से'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What is the supreme law of India?',
        hi: 'भारत का सर्वोच्च कानून क्या है?',
        optionsEn: ['The Constitution', 'A school timetable', 'A market list', 'A newspaper'],
        optionsHi: ['संविधान', 'स्कूल की समय-सारणी', 'बाजार की सूची', 'अखबार'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which is an example of a citizen’s responsibility?',
        hi: 'नागरिक की जिम्मेदारी का उदाहरण कौन-सा है?',
        optionsEn: ['Following the law', 'Damaging public property', 'Littering everywhere', 'Ignoring all rules'],
        optionsHi: ['कानून का पालन करना', 'सार्वजनिक संपत्ति को नुकसान पहुँचाना', 'हर जगह कचरा फैलाना', 'सभी नियमों को अनदेखा करना'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What do Fundamental Rights help protect?',
        hi: 'मौलिक अधिकार किसकी रक्षा करने में मदद करते हैं?',
        optionsEn: ['Important freedoms', 'Only shopping prices', 'Only sports scores', 'Only weather reports'],
        optionsHi: ['महत्वपूर्ण स्वतंत्रताएँ', 'केवल खरीदारी की कीमतें', 'केवल खेल के अंक', 'केवल मौसम की रिपोर्ट'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which value means treating people fairly?',
        hi: 'लोगों के साथ निष्पक्ष व्यवहार करने का मूल्य कौन-सा है?',
        optionsEn: ['Justice', 'Waste', 'Pollution', 'Silence'],
        optionsHi: ['न्याय', 'बर्बादी', 'प्रदूषण', 'मौन'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What is one way citizens can participate in democracy?',
        hi: 'नागरिक लोकतंत्र में किस प्रकार भाग ले सकते हैं?',
        optionsEn: ['Voting', 'Destroying ballots', 'Spreading violence', 'Avoiding all public issues'],
        optionsHi: ['मतदान करके', 'मतपत्र नष्ट करके', 'हिंसा फैलाकर', 'सभी सार्वजनिक मुद्दों से बचकर'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Why are laws important?',
        hi: 'कानून क्यों महत्वपूर्ण हैं?',
        optionsEn: ['They help maintain order', 'They stop all learning', 'They control the weather', 'They make rivers flow'],
        optionsHi: ['वे व्यवस्था बनाए रखने में मदद करते हैं', 'वे सारी पढ़ाई रोकते हैं', 'वे मौसम नियंत्रित करते हैं', 'वे नदियों को बहाते हैं'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What does equality mean?',
        hi: 'समानता का क्या अर्थ है?',
        optionsEn: ['Equal respect and opportunity', 'Everyone must like the same food', 'No one can study', 'Only some people have rights'],
        optionsHi: ['समान सम्मान और अवसर', 'सबको एक ही भोजन पसंद करना', 'कोई पढ़ नहीं सकता', 'केवल कुछ लोगों के अधिकार होना'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which document explains the structure of the Indian government?',
        hi: 'भारतीय सरकार की संरचना किस दस्तावेज़ में बताई गई है?',
        optionsEn: ['The Constitution', 'A shopping bill', 'A storybook', 'A weather chart'],
        optionsHi: ['संविधान', 'खरीदारी का बिल', 'कहानी की किताब', 'मौसम का चार्ट'],
        answer: 0,
      ),
    ],
    'Economics': [
      QuizQuestion(
        en: 'Which is a basic human need?',
        hi: 'इनमें से कौन मूल मानवीय आवश्यकता है?',
        optionsEn: ['Food', 'Luxury car', 'Video game console', 'Designer watch'],
        optionsHi: ['भोजन', 'महँगी कार', 'वीडियो गेम कंसोल', 'डिजाइनर घड़ी'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What is a resource?',
        hi: 'संसाधन क्या है?',
        optionsEn: ['Something used to meet needs', 'Only a toy', 'Only a festival', 'A type of weather'],
        optionsHi: ['आवश्यकताएँ पूरी करने में उपयोगी चीज', 'केवल एक खिलौना', 'केवल एक त्योहार', 'एक प्रकार का मौसम'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Why should people make choices about resources?',
        hi: 'लोगों को संसाधनों के उपयोग के बारे में चुनाव क्यों करना चाहिए?',
        optionsEn: ['Resources are limited', 'Resources are always unlimited', 'Choices do not matter', 'Money has no use'],
        optionsHi: ['संसाधन सीमित हैं', 'संसाधन हमेशा असीमित हैं', 'चुनाव का कोई महत्व नहीं', 'धन का कोई उपयोग नहीं'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What is money commonly used for?',
        hi: 'धन का सामान्य उपयोग किसलिए किया जाता है?',
        optionsEn: ['Buying goods and services', 'Changing the seasons', 'Making mountains', 'Stopping time'],
        optionsHi: ['वस्तुएँ और सेवाएँ खरीदने के लिए', 'ऋतुएँ बदलने के लिए', 'पर्वत बनाने के लिए', 'समय रोकने के लिए'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Who buys goods in a market?',
        hi: 'बाजार में वस्तुएँ कौन खरीदता है?',
        optionsEn: ['Buyers', 'Only clouds', 'Only roads', 'Only machines'],
        optionsHi: ['खरीदार', 'केवल बादल', 'केवल सड़कें', 'केवल मशीनें'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What does saving mean?',
        hi: 'बचत का क्या अर्थ है?',
        optionsEn: ['Keeping money for future use', 'Spending all money immediately', 'Destroying money', 'Borrowing without planning'],
        optionsHi: ['भविष्य के उपयोग के लिए धन बचाना', 'सारा धन तुरंत खर्च करना', 'धन नष्ट करना', 'बिना योजना उधार लेना'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What is a budget?',
        hi: 'बजट क्या है?',
        optionsEn: ['A plan for income and spending', 'A type of mountain', 'A historical monument', 'A kind of river'],
        optionsHi: ['आय और खर्च की योजना', 'एक प्रकार का पर्वत', 'एक ऐतिहासिक स्मारक', 'एक प्रकार की नदी'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which action helps manage money wisely?',
        hi: 'धन का सही प्रबंधन करने में कौन-सा काम मदद करता है?',
        optionsEn: ['Comparing prices', 'Buying everything without thought', 'Ignoring expenses', 'Wasting all savings'],
        optionsHi: ['कीमतों की तुलना करना', 'बिना सोचे सब कुछ खरीदना', 'खर्चों को अनदेखा करना', 'सारी बचत बर्बाद करना'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'What connects buyers and sellers?',
        hi: 'खरीदारों और विक्रेताओं को कौन जोड़ता है?',
        optionsEn: ['Markets', 'Mountains only', 'Forests only', 'Deserts only'],
        optionsHi: ['बाजार', 'केवल पर्वत', 'केवल वन', 'केवल रेगिस्तान'],
        answer: 0,
      ),
      QuizQuestion(
        en: 'Which is a service?',
        hi: 'इनमें से कौन एक सेवा है?',
        optionsEn: ['A haircut', 'A sack of rice', 'A pencil', 'A chair'],
        optionsHi: ['बाल कटवाना', 'चावल की बोरी', 'पेंसिल', 'कुर्सी'],
        answer: 0,
      ),
    ],
  };

  String get languageCode => isHindi ? 'hi' : 'en';

  String text(String en, String hi) => isHindi ? hi : en;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text('Social Science', 'सामाजिक विज्ञान')),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Center(
              child: SegmentedButton<bool>(
                segments: const [
                  ButtonSegment<bool>(
                    value: true,
                    label: Text('हिंदी'),
                  ),
                  ButtonSegment<bool>(
                    value: false,
                    label: Text('English'),
                  ),
                ],
                selected: {isHindi},
                onSelectionChanged: (selection) {
                  setState(() {
                    isHindi = selection.first;
                  });
                },
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(
            padding: const EdgeInsets.all(18),
            decoration: BoxDecoration(
              color: Colors.indigo.shade50,
              borderRadius: BorderRadius.circular(18),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text(
                    'Learn Social Science',
                    'सामाजिक विज्ञान सीखें',
                  ),
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  text(
                    'Read chapters and practise questions.',
                    'अध्याय पढ़ें और प्रश्नों का अभ्यास करें।',
                  ),
                  style: const TextStyle(fontSize: 15),
                ),
                const SizedBox(height: 18),
                Text(
                  text('Select your class', 'अपनी कक्षा चुनें'),
                  style: const TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(height: 8),
                DropdownButtonFormField<int>(
  initialValue: selectedClass,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  items: List.generate(
                    10,
                    (index) => DropdownMenuItem<int>(
                      value: index + 1,
                      child: Text(
                        text(
                          'Class ${index + 1}',
                          'कक्षा ${index + 1}',
                        ),
                      ),
                    ),
                  ),
                  onChanged: (value) {
                    if (value != null) {
                      setState(() => selectedClass = value);
                    }
                  },
                ),
              ],
            ),
          ),
          const SizedBox(height: 22),
          Text(
            text('Subjects', 'विषय'),
            style: const TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 12),
          ...subjects.map((subject) {
            final chapterList = chapters[subject]!;
            final subjectName = subjectNames[subject]![languageCode]!;

            return Card(
              elevation: 2,
              margin: const EdgeInsets.only(bottom: 14),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.all(14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: _subjectColor(subject)
                              .withValues(alpha: 0.12),
                          child: Icon(
                            _subjectIcon(subject),
                            color: _subjectColor(subject),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Text(
                            subjectName,
                            style: const TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Text(
                      text(
                        '${chapterList.length} chapters',
                        '${chapterList.length} अध्याय',
                      ),
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                    const SizedBox(height: 8),
                    ...List.generate(chapterList.length, (index) {
                      final chapter = chapterList[index];

                      return ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 16,
                          backgroundColor: _subjectColor(subject)
                              .withValues(alpha: 0.12),
                          child: Text(
                            '${index + 1}',
                            style: TextStyle(
                              color: _subjectColor(subject),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        title: Text(
                          isHindi ? chapter.titleHi : chapter.titleEn,
                        ),
                        trailing: const Icon(Icons.chevron_right),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => SocialScienceChapterPage(
                                chapter: chapter,
                                chapterNumber: index + 1,
                                subjectName: subjectName,
                                classNumber: selectedClass,
                                isHindi: isHindi,
                              ),
                            ),
                          );
                        },
                      );
                    }),
                    const Divider(),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        icon: const Icon(Icons.quiz_outlined),
                        label: Text(
                          text(
                            'Practise 10 Questions',
                            '10 प्रश्नों का अभ्यास करें',
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => SocialScienceQuizPage(
                                subject: subject,
                                subjectName: subjectName,
                                classNumber: selectedClass,
                                isHindi: isHindi,
                                questions: questions[subject]!,
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
          const SizedBox(height: 8),
          Center(
            child: Text(
              text(
                'Total: 10 chapters and 40 practice questions',
                'कुल: 10 अध्याय और 40 अभ्यास प्रश्न',
              ),
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey.shade700,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Color _subjectColor(String subject) {
    switch (subject) {
      case 'History':
        return Colors.deepOrange;
      case 'Geography':
        return Colors.teal;
      case 'Civics':
        return Colors.indigo;
      case 'Economics':
        return Colors.green;
      default:
        return Colors.blue;
    }
  }

  IconData _subjectIcon(String subject) {
    switch (subject) {
      case 'History':
        return Icons.account_balance;
      case 'Geography':
        return Icons.public;
      case 'Civics':
        return Icons.gavel;
      case 'Economics':
        return Icons.currency_rupee;
      default:
        return Icons.menu_book;
    }
  }
}

class Chapter {
  final String titleEn;
  final String titleHi;
  final String contentEn;
  final String contentHi;

  const Chapter({
    required this.titleEn,
    required this.titleHi,
    required this.contentEn,
    required this.contentHi,
  });
}

class QuizQuestion {
  final String en;
  final String hi;
  final List<String> optionsEn;
  final List<String> optionsHi;
  final int answer;

  const QuizQuestion({
    required this.en,
    required this.hi,
    required this.optionsEn,
    required this.optionsHi,
    required this.answer,
  });
}

class SocialScienceChapterPage extends StatelessWidget {
  final Chapter chapter;
  final int chapterNumber;
  final String subjectName;
  final int classNumber;
  final bool isHindi;

  const SocialScienceChapterPage({
    super.key,
    required this.chapter,
    required this.chapterNumber,
    required this.subjectName,
    required this.classNumber,
    required this.isHindi,
  });

  @override
  Widget build(BuildContext context) {
    final title = isHindi ? chapter.titleHi : chapter.titleEn;
    final content = isHindi ? chapter.contentHi : chapter.contentEn;

    return Scaffold(
      appBar: AppBar(
        title: Text(subjectName),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.indigo.shade700,
                    Colors.blue.shade400,
                  ],
                ),
                borderRadius: BorderRadius.circular(18),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    isHindi
                        ? 'कक्षा $classNumber • अध्याय $chapterNumber'
                        : 'Class $classNumber • Chapter $chapterNumber',
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            Text(
              isHindi ? 'अध्याय की सामग्री' : 'Chapter Content',
              style: const TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.surface,
                border: Border.all(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                content,
                style: const TextStyle(
                  fontSize: 17,
                  height: 1.8,
                ),
              ),
            ),
            const SizedBox(height: 24),
            Container(
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Colors.amber.shade50,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(Icons.lightbulb_outline, color: Colors.orange),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      isHindi
                          ? 'अध्याय पढ़ने के बाद विषय के अभ्यास प्रश्न हल करें।'
                          : 'After reading this chapter, practise the subject questions.',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SocialScienceQuizPage extends StatefulWidget {
  final String subject;
  final String subjectName;
  final int classNumber;
  final bool isHindi;
  final List<QuizQuestion> questions;

  const SocialScienceQuizPage({
    super.key,
    required this.subject,
    required this.subjectName,
    required this.classNumber,
    required this.isHindi,
    required this.questions,
  });

  @override
  State<SocialScienceQuizPage> createState() =>
      _SocialScienceQuizPageState();
}

class _SocialScienceQuizPageState extends State<SocialScienceQuizPage> {
  int currentQuestion = 0;
  int? selectedAnswer;
  int score = 0;
  bool answered = false;
  bool finished = false;

  bool get isHindi => widget.isHindi;

  String text(String en, String hi) => isHindi ? hi : en;

  void checkAnswer() {
    if (selectedAnswer == null || answered) return;

    setState(() {
      answered = true;

      if (selectedAnswer ==
          widget.questions[currentQuestion].answer) {
        score++;
      }
    });
  }

  void nextQuestion() {
    if (!answered) return;

    if (currentQuestion == widget.questions.length - 1) {
      setState(() {
        finished = true;
      });
    } else {
      setState(() {
        currentQuestion++;
        selectedAnswer = null;
        answered = false;
      });
    }
  }

  void restartQuiz() {
    setState(() {
      currentQuestion = 0;
      selectedAnswer = null;
      score = 0;
      answered = false;
      finished = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          text('Practice Quiz', 'अभ्यास प्रश्नोत्तरी'),
        ),
      ),
      body: finished ? _buildResult() : _buildQuestion(),
    );
  }

  Widget _buildQuestion() {
    final question = widget.questions[currentQuestion];
    final options = isHindi ? question.optionsHi : question.optionsEn;

    return Padding(
      padding: const EdgeInsets.all(18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '${widget.subjectName} • ${text('Class', 'कक्षा')} ${widget.classNumber}',
            style: TextStyle(
              color: Colors.grey.shade700,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 12),
          LinearProgressIndicator(
            value: (currentQuestion + 1) / widget.questions.length,
            minHeight: 8,
            borderRadius: BorderRadius.circular(10),
          ),
          const SizedBox(height: 10),
          Text(
            text(
              'Question ${currentQuestion + 1} of ${widget.questions.length}',
              'प्रश्न ${currentQuestion + 1} / ${widget.questions.length}',
            ),
            style: const TextStyle(fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 24),
          Text(
            isHindi ? question.hi : question.en,
            style: const TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          RadioGroup<int>(
  groupValue: selectedAnswer,
  onChanged: (int? value) {
    if (!answered && value != null) {
      setState(() {
        selectedAnswer = value;
      });
    }
  },
            child: Column(
              children: List.generate(options.length, (index) {
                final isCorrect = index == question.answer;
                final isSelected = index == selectedAnswer;

                Color? cardColor;
                if (answered && isCorrect) {
                  cardColor = Colors.green.withValues(alpha: 0.12);
                } else if (answered && isSelected && !isCorrect) {
                  cardColor = Colors.red.withValues(alpha: 0.12);
                }

                return Card(
                  color: cardColor,
                  margin: const EdgeInsets.only(bottom: 10),
                  child: RadioListTile<int>(
                    value: index,
                    title: Text(options[index]),
                    secondary: answered && isCorrect
                        ? const Icon(Icons.check_circle, color: Colors.green)
                        : answered && isSelected
                            ? const Icon(Icons.cancel, color: Colors.red)
                            : null,
                  ),
                );
              }),
            ),
          ),
          if (answered) ...[
            const SizedBox(height: 8),
            Text(
              selectedAnswer == question.answer
                  ? text('Correct answer!', 'सही उत्तर!')
                  : text(
                      'Correct answer: ${options[question.answer]}',
                      'सही उत्तर: ${options[question.answer]}',
                    ),
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: selectedAnswer == question.answer
                    ? Colors.green
                    : Colors.red,
              ),
            ),
          ],
          const Spacer(),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: answered
                  ? nextQuestion
                  : selectedAnswer == null
                      ? null
                      : checkAnswer,
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 15),
              ),
              child: Text(
                answered
                    ? currentQuestion == widget.questions.length - 1
                        ? text('See Result', 'परिणाम देखें')
                        : text('Next Question', 'अगला प्रश्न')
                    : text('Check Answer', 'उत्तर जाँचें'),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildResult() {
    final total = widget.questions.length;
    final percentage = (score / total) * 100;
    final passed = percentage >= 40;

    return Center(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              passed ? Icons.emoji_events : Icons.menu_book,
              size: 90,
              color: passed ? Colors.amber : Colors.indigo,
            ),
            const SizedBox(height: 18),
            Text(
              text('Quiz Completed!', 'प्रश्नोत्तरी पूरी हुई!'),
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              widget.subjectName,
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey.shade700,
              ),
            ),
            const SizedBox(height: 24),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: Colors.indigo.shade50,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Text(
                    '$score / $total',
                    style: const TextStyle(
                      fontSize: 42,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    ),
                  ),
                  Text(
                    text('Your Score', 'आपका स्कोर'),
                    style: const TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 14),
                  Text(
                    '${percentage.toStringAsFixed(0)}%',
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    passed
                        ? text('Good job! Keep learning.', 'बहुत अच्छा! सीखते रहें।')
                        : text('Keep practising. You can improve!', 'अभ्यास जारी रखें। आप बेहतर कर सकते हैं!'),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                onPressed: restartQuiz,
                icon: const Icon(Icons.refresh),
                label: Text(text('Try Again', 'फिर से प्रयास करें')),
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              width: double.infinity,
              child: OutlinedButton.icon(
                onPressed: () => Navigator.pop(context),
                icon: const Icon(Icons.arrow_back),
                label: Text(text('Back to Subjects', 'विषयों पर वापस जाएँ')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
