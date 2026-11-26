import 'package:flutter/material.dart';

// ============================================================
// SCIENCE CHAPTER DATA
// ============================================================

final Map<String, Map<String, dynamic>> scienceChapters = {
  'plants': {
    'enTitle': 'Plants Around Us',
    'hiTitle': 'हमारे आसपास के पौधे',
    'enDescription':
        'Learn about different plants, their parts, and their importance in our life.',
    'hiDescription':
        'विभिन्न पौधों, उनके भागों और हमारे जीवन में उनके महत्व के बारे में जानें।',
    'enContent':
        'Plants are living things. They need sunlight, air, water and nutrients to grow. '
        'The main parts of a plant are roots, stem, leaves, flowers, fruits and seeds. '
        'Roots absorb water from the soil and hold the plant firmly. '
        'The stem supports the plant and carries water to different parts. '
        'Leaves prepare food for the plant using sunlight.',
    'hiContent':
        'पौधे जीवित चीजें हैं। उन्हें बढ़ने के लिए सूर्य का प्रकाश, वायु, पानी और पोषक तत्वों की आवश्यकता होती है। '
        'पौधे के मुख्य भाग जड़, तना, पत्तियाँ, फूल, फल और बीज हैं। '
        'जड़ें मिट्टी से पानी सोखती हैं और पौधे को मजबूती से पकड़कर रखती हैं। '
        'तना पौधे को सहारा देता है और पानी को अलग-अलग भागों तक पहुँचाता है। '
        'पत्तियाँ सूर्य के प्रकाश की सहायता से पौधे के लिए भोजन बनाती हैं।',
    'enExample':
        'Example: A mango tree has roots, a strong stem, green leaves, flowers, fruits and seeds.',
    'hiExample':
        'उदाहरण: आम के पेड़ में जड़, मजबूत तना, हरी पत्तियाँ, फूल, फल और बीज होते हैं।',
    'enQuestions': [
      'What do plants need to grow?',
      'Name the main parts of a plant.',
      'What is the function of roots?',
      'What is the function of the stem?',
      'Which part of a plant prepares food?',
      'Why are leaves generally green?',
      'What do flowers develop into?',
      'What is a seed?',
      'Name one plant that gives us fruits.',
      'Why are plants important for humans?'
    ],
    'hiQuestions': [
      'पौधों को बढ़ने के लिए किन चीजों की आवश्यकता होती है?',
      'पौधे के मुख्य भागों के नाम बताइए।',
      'जड़ों का क्या कार्य है?',
      'तने का क्या कार्य है?',
      'पौधे का कौन सा भाग भोजन बनाता है?',
      'पत्तियाँ सामान्यतः हरी क्यों होती हैं?',
      'फूल किसमें बदलते हैं?',
      'बीज क्या है?',
      'एक ऐसा पौधा बताइए जो हमें फल देता है।',
      'पौधे मनुष्यों के लिए क्यों महत्वपूर्ण हैं?'
    ]
  },

  'animals': {
    'enTitle': 'Animals Around Us',
    'hiTitle': 'हमारे आसपास के जानवर',
    'enDescription':
        'Learn about different animals, their homes, food and special features.',
    'hiDescription':
        'विभिन्न जानवरों, उनके घर, भोजन और विशेषताओं के बारे में जानें।',
    'enContent':
        'Animals are living organisms. They live in different habitats such as forests, grasslands, water and deserts. '
        'Some animals eat plants, some eat other animals and some eat both. '
        'Animals have different body structures that help them survive in their surroundings. '
        'Birds have wings, fish have fins and many land animals have legs.',
    'hiContent':
        'जानवर जीवित जीव हैं। वे जंगल, घास के मैदान, पानी और रेगिस्तान जैसे विभिन्न आवासों में रहते हैं। '
        'कुछ जानवर पौधे खाते हैं, कुछ अन्य जानवरों को खाते हैं और कुछ दोनों खाते हैं। '
        'जानवरों की शरीर संरचना अलग-अलग होती है जो उन्हें अपने वातावरण में जीवित रहने में मदद करती है। '
        'पक्षियों के पंख, मछलियों के पंख और कई स्थलीय जानवरों के पैर होते हैं।',
    'enExample':
        'Example: Fish live in water and use fins to swim. Birds use wings to fly.',
    'hiExample':
        'उदाहरण: मछलियाँ पानी में रहती हैं और तैरने के लिए पंखों का उपयोग करती हैं। पक्षी उड़ने के लिए पंखों का उपयोग करते हैं।',
    'enQuestions': [
      'What are animals?',
      'What is a habitat?',
      'Where do fish live?',
      'What do herbivores eat?',
      'What do carnivores eat?',
      'What are omnivores?',
      'Which body part helps birds to fly?',
      'Which body part helps fish to swim?',
      'Name one domestic animal.',
      'Name one wild animal.'
    ],
    'hiQuestions': [
      'जानवर क्या होते हैं?',
      'आवास क्या होता है?',
      'मछलियाँ कहाँ रहती हैं?',
      'शाकाहारी जानवर क्या खाते हैं?',
      'मांसाहारी जानवर क्या खाते हैं?',
      'सर्वाहारी जानवर क्या होते हैं?',
      'पक्षियों को उड़ने में कौन सा अंग मदद करता है?',
      'मछलियों को तैरने में कौन सा अंग मदद करता है?',
      'एक पालतू जानवर का नाम बताइए।',
      'एक जंगली जानवर का नाम बताइए।'
    ]
  },

  'body': {
    'enTitle': 'Our Body',
    'hiTitle': 'हमारा शरीर',
    'enDescription':
        'Learn about important body parts and their functions.',
    'hiDescription':
        'शरीर के महत्वपूर्ण अंगों और उनके कार्यों के बारे में जानें।',
    'enContent':
        'The human body has many organs and body parts. '
        'The eyes help us see, ears help us hear, the nose helps us smell, '
        'the tongue helps us taste and the skin helps us feel touch. '
        'The heart pumps blood throughout the body. '
        'The lungs help us breathe.',
    'hiContent':
        'मानव शरीर में कई अंग और शरीर के भाग होते हैं। '
        'आँखें हमें देखने में, कान सुनने में, नाक सूंघने में, '
        'जीभ स्वाद लेने में और त्वचा स्पर्श महसूस करने में मदद करती है। '
        'हृदय पूरे शरीर में रक्त पंप करता है। '
        'फेफड़े हमें साँस लेने में मदद करते हैं।',
    'enExample':
        'Example: We use our eyes to read books and our ears to listen to sounds.',
    'hiExample':
        'उदाहरण: हम किताब पढ़ने के लिए आँखों और आवाज सुनने के लिए कानों का उपयोग करते हैं।',
    'enQuestions': [
      'How many sense organs do humans have?',
      'Which organ helps us see?',
      'Which organ helps us hear?',
      'Which organ helps us smell?',
      'Which organ helps us taste?',
      'What is the function of the skin?',
      'What does the heart do?',
      'What is the function of lungs?',
      'Why do we need bones?',
      'Why should we keep our body clean?'
    ],
    'hiQuestions': [
      'मनुष्य के कितने ज्ञानेन्द्रिय अंग होते हैं?',
      'कौन सा अंग हमें देखने में मदद करता है?',
      'कौन सा अंग हमें सुनने में मदद करता है?',
      'कौन सा अंग हमें सूंघने में मदद करता है?',
      'कौन सा अंग हमें स्वाद लेने में मदद करता है?',
      'त्वचा का क्या कार्य है?',
      'हृदय क्या कार्य करता है?',
      'फेफड़ों का क्या कार्य है?',
      'हमें हड्डियों की आवश्यकता क्यों होती है?',
      'हमें अपने शरीर को साफ क्यों रखना चाहिए?'
    ]
  },

  'food': {
    'enTitle': 'Food and Health',
    'hiTitle': 'भोजन और स्वास्थ्य',
    'enDescription':
        'Learn about healthy food, nutrients and good eating habits.',
    'hiDescription':
        'स्वस्थ भोजन, पोषक तत्वों और अच्छी खान-पान की आदतों के बारे में जानें।',
    'enContent':
        'Food gives us energy and helps our body grow and remain healthy. '
        'A balanced diet contains carbohydrates, proteins, fats, vitamins, minerals, fibre and water. '
        'Fruits and vegetables provide important vitamins and minerals. '
        'We should eat fresh and clean food and drink safe water.',
    'hiContent':
        'भोजन हमें ऊर्जा देता है और हमारे शरीर को बढ़ने तथा स्वस्थ रहने में मदद करता है। '
        'संतुलित आहार में कार्बोहाइड्रेट, प्रोटीन, वसा, विटामिन, खनिज, फाइबर और पानी होते हैं। '
        'फल और सब्जियाँ महत्वपूर्ण विटामिन और खनिज प्रदान करते हैं। '
        'हमें ताजा और स्वच्छ भोजन खाना चाहिए तथा सुरक्षित पानी पीना चाहिए।',
    'enExample':
        'Example: Rice gives carbohydrates, pulses provide protein and fruits provide vitamins.',
    'hiExample':
        'उदाहरण: चावल कार्बोहाइड्रेट, दाल प्रोटीन और फल विटामिन प्रदान करते हैं।',
    'enQuestions': [
      'Why do we need food?',
      'What is a balanced diet?',
      'Name one food rich in protein.',
      'Name one food rich in carbohydrates.',
      'Why are fruits important?',
      'Why are vegetables important?',
      'Why should we drink clean water?',
      'What is fibre?',
      'Why should we wash our hands before eating?',
      'What are healthy eating habits?'
    ],
    'hiQuestions': [
      'हमें भोजन की आवश्यकता क्यों होती है?',
      'संतुलित आहार क्या है?',
      'प्रोटीन से भरपूर एक भोजन का नाम बताइए।',
      'कार्बोहाइड्रेट से भरपूर एक भोजन का नाम बताइए।',
      'फल महत्वपूर्ण क्यों हैं?',
      'सब्जियाँ महत्वपूर्ण क्यों हैं?',
      'हमें स्वच्छ पानी क्यों पीना चाहिए?',
      'फाइबर क्या है?',
      'खाना खाने से पहले हाथ क्यों धोने चाहिए?',
      'स्वस्थ खान-पान की आदतें क्या हैं?'
    ]
  },

  'water': {
    'enTitle': 'Water Around Us',
    'hiTitle': 'हमारे आसपास का पानी',
    'enDescription':
        'Learn about sources of water, uses of water and water conservation.',
    'hiDescription':
        'जल के स्रोतों, उपयोग और जल संरक्षण के बारे में जानें।',
    'enContent':
        'Water is essential for all living organisms. '
        'We get water from rivers, lakes, ponds, wells and rainfall. '
        'Water is used for drinking, cooking, washing, farming and many other activities. '
        'We should not waste water and should keep water sources clean.',
    'hiContent':
        'जल सभी जीवित जीवों के लिए आवश्यक है। '
        'हमें नदियों, झीलों, तालाबों, कुओं और वर्षा से पानी मिलता है। '
        'पानी का उपयोग पीने, खाना बनाने, धोने, खेती और कई अन्य कार्यों में होता है। '
        'हमें पानी बर्बाद नहीं करना चाहिए और जल स्रोतों को साफ रखना चाहिए।',
    'enExample':
        'Example: Rainwater can be collected in tanks and used for gardening.',
    'hiExample':
        'उदाहरण: वर्षा जल को टैंकों में एकत्र करके बागवानी में उपयोग किया जा सकता है।',
    'enQuestions': [
      'Why is water important?',
      'Name two sources of water.',
      'What is rainwater?',
      'How is water used in farming?',
      'Why should we save water?',
      'What is water pollution?',
      'Name one natural source of water.',
      'How can we reduce water wastage?',
      'Why should water sources be kept clean?',
      'What is rainwater harvesting?'
    ],
    'hiQuestions': [
      'जल महत्वपूर्ण क्यों है?',
      'जल के दो स्रोतों के नाम बताइए।',
      'वर्षा जल क्या है?',
      'खेती में पानी का उपयोग कैसे होता है?',
      'हमें पानी बचाना क्यों चाहिए?',
      'जल प्रदूषण क्या है?',
      'जल के एक प्राकृतिक स्रोत का नाम बताइए।',
      'हम पानी की बर्बादी कैसे कम कर सकते हैं?',
      'जल स्रोतों को साफ क्यों रखना चाहिए?',
      'वर्षा जल संचयन क्या है?'
    ]
  },

  'earth': {
    'enTitle': 'Earth and Environment',
    'hiTitle': 'पृथ्वी और पर्यावरण',
    'enDescription':
        'Learn about Earth, natural resources and protecting our environment.',
    'hiDescription':
        'पृथ्वी, प्राकृतिक संसाधनों और पर्यावरण की सुरक्षा के बारे में जानें।',
    'enContent':
        'Earth is the planet on which we live. '
        'It has land, water and air that support life. '
        'Natural resources include water, air, soil, forests and minerals. '
        'We should protect these resources by reducing waste, planting trees and avoiding pollution.',
    'hiContent':
        'पृथ्वी वह ग्रह है जिस पर हम रहते हैं। '
        'इसमें भूमि, जल और वायु है जो जीवन को सहारा देते हैं। '
        'प्राकृतिक संसाधनों में जल, वायु, मिट्टी, वन और खनिज शामिल हैं। '
        'हमें कचरा कम करके, पेड़ लगाकर और प्रदूषण से बचकर इन संसाधनों की रक्षा करनी चाहिए।',
    'enExample':
        'Example: Planting trees helps keep the air clean and protects soil.',
    'hiExample':
        'उदाहरण: पेड़ लगाना वायु को स्वच्छ रखने और मिट्टी की रक्षा करने में मदद करता है।',
    'enQuestions': [
      'What is Earth?',
      'What are natural resources?',
      'Name two natural resources.',
      'Why are forests important?',
      'What is soil?',
      'Why should we plant trees?',
      'What is pollution?',
      'How can we reduce pollution?',
      'Why should we protect natural resources?',
      'How can students help the environment?'
    ],
    'hiQuestions': [
      'पृथ्वी क्या है?',
      'प्राकृतिक संसाधन क्या हैं?',
      'दो प्राकृतिक संसाधनों के नाम बताइए।',
      'वन महत्वपूर्ण क्यों हैं?',
      'मिट्टी क्या है?',
      'हमें पेड़ क्यों लगाने चाहिए?',
      'प्रदूषण क्या है?',
      'हम प्रदूषण कैसे कम कर सकते हैं?',
      'हमें प्राकृतिक संसाधनों की रक्षा क्यों करनी चाहिए?',
      'विद्यार्थी पर्यावरण की मदद कैसे कर सकते हैं?'
    ]
  },

  'air': {
    'enTitle': 'Air, Weather and Seasons',
    'hiTitle': 'वायु, मौसम और ऋतुएँ',
    'enDescription':
        'Learn about air, weather changes and different seasons.',
    'hiDescription':
        'वायु, मौसम में बदलाव और विभिन्न ऋतुओं के बारे में जानें।',
    'enContent':
        'Air is present all around us. We cannot usually see air, but we can feel it when it moves. '
        'Air is important for breathing and burning. '
        'Weather describes the condition of the atmosphere at a particular time. '
        'The major seasons in India include summer, rainy season, winter, spring and autumn.',
    'hiContent':
        'वायु हमारे चारों ओर मौजूद है। हम सामान्यतः वायु को देख नहीं सकते, लेकिन उसके चलने पर महसूस कर सकते हैं। '
        'वायु साँस लेने और जलने के लिए महत्वपूर्ण है। '
        'मौसम किसी विशेष समय पर वायुमंडल की स्थिति को बताता है। '
        'भारत में प्रमुख ऋतुओं में ग्रीष्म, वर्षा, शीत, वसंत और शरद ऋतु शामिल हैं।',
    'enExample':
        'Example: Moving air is called wind. A strong wind can move leaves and branches.',
    'hiExample':
        'उदाहरण: चलती हुई वायु को हवा कहते हैं। तेज हवा पत्तियों और शाखाओं को हिला सकती है।',
    'enQuestions': [
      'What is air?',
      'Can we normally see air?',
      'Why is air important?',
      'What is wind?',
      'What is weather?',
      'Name one season in India.',
      'Which season is usually hot?',
      'Which season brings rainfall?',
      'Which season is usually cold?',
      'How can air become polluted?'
    ],
    'hiQuestions': [
      'वायु क्या है?',
      'क्या हम सामान्यतः वायु को देख सकते हैं?',
      'वायु महत्वपूर्ण क्यों है?',
      'हवा क्या है?',
      'मौसम क्या है?',
      'भारत की एक ऋतु का नाम बताइए।',
      'कौन सी ऋतु सामान्यतः गर्म होती है?',
      'कौन सी ऋतु वर्षा लाती है?',
      'कौन सी ऋतु सामान्यतः ठंडी होती है?',
      'वायु प्रदूषित कैसे हो सकती है?'
    ]
  },

  'surroundings': {
    'enTitle': 'Our Surroundings',
    'hiTitle': 'हमारा परिवेश',
    'enDescription':
        'Learn about living and non-living things around us.',
    'hiDescription':
        'हमारे आसपास की सजीव और निर्जीव चीजों के बारे में जानें।',
    'enContent':
        'Our surroundings include everything around us. '
        'Living things such as plants, animals and humans grow, breathe and reproduce. '
        'Non-living things such as stones, water, air and furniture do not perform these life processes. '
        'Living and non-living things interact with each other.',
    'hiContent':
        'हमारा परिवेश हमारे आसपास की सभी चीजों से मिलकर बना है। '
        'पौधे, जानवर और मनुष्य जैसी सजीव चीजें बढ़ती हैं, साँस लेती हैं और प्रजनन करती हैं। '
        'पत्थर, पानी, वायु और फर्नीचर जैसी निर्जीव चीजें जीवन की इन प्रक्रियाओं को नहीं करती हैं। '
        'सजीव और निर्जीव चीजें एक-दूसरे के साथ जुड़ी होती हैं।',
    'enExample':
        'Example: A plant is living, while a stone is non-living.',
    'hiExample':
        'उदाहरण: पौधा सजीव है, जबकि पत्थर निर्जीव है।',
    'enQuestions': [
      'What are surroundings?',
      'What are living things?',
      'What are non-living things?',
      'Give one example of a living thing.',
      'Give one example of a non-living thing.',
      'Do plants breathe?',
      'Do stones grow?',
      'Why are water and air important?',
      'How do animals depend on plants?',
      'Why should we keep our surroundings clean?'
    ],
    'hiQuestions': [
      'परिवेश क्या होता है?',
      'सजीव चीजें क्या होती हैं?',
      'निर्जीव चीजें क्या होती हैं?',
      'एक सजीव चीज का उदाहरण दीजिए।',
      'एक निर्जीव चीज का उदाहरण दीजिए।',
      'क्या पौधे साँस लेते हैं?',
      'क्या पत्थर बढ़ते हैं?',
      'जल और वायु महत्वपूर्ण क्यों हैं?',
      'जानवर पौधों पर कैसे निर्भर रहते हैं?',
      'हमें अपने परिवेश को साफ क्यों रखना चाहिए?'
    ]
  },

  'materials': {
    'enTitle': 'Materials and Simple Machines',
    'hiTitle': 'पदार्थ और सरल मशीनें',
    'enDescription':
        'Learn about common materials and simple machines used in daily life.',
    'hiDescription':
        'दैनिक जीवन में उपयोग होने वाले पदार्थों और सरल मशीनों के बारे में जानें।',
    'enContent':
        'Objects around us are made from different materials such as wood, metal, plastic, glass and cloth. '
        'Different materials have different properties. '
        'Some are hard, some are soft, some are transparent and some are waterproof. '
        'Simple machines help us do work more easily. Examples include levers, wheels, pulleys and inclined planes.',
    'hiContent':
        'हमारे आसपास की वस्तुएँ लकड़ी, धातु, प्लास्टिक, काँच और कपड़े जैसे विभिन्न पदार्थों से बनी होती हैं। '
        'अलग-अलग पदार्थों के अलग-अलग गुण होते हैं। '
        'कुछ कठोर, कुछ मुलायम, कुछ पारदर्शी और कुछ जलरोधक होते हैं। '
        'सरल मशीनें काम को आसानी से करने में हमारी मदद करती हैं। लीवर, पहिया, चरखी और तिरछा तल इसके उदाहरण हैं।',
    'enExample':
        'Example: A ramp is an inclined plane that helps move heavy objects upward more easily.',
    'hiExample':
        'उदाहरण: रैंप एक तिरछा तल है जो भारी वस्तुओं को ऊपर ले जाने में मदद करता है।',
    'enQuestions': [
      'What is a material?',
      'Name two materials used in daily life.',
      'What is a hard material?',
      'What is a soft material?',
      'What is a transparent material?',
      'What is a simple machine?',
      'Give one example of a lever.',
      'What is a pulley used for?',
      'What is an inclined plane?',
      'Why are simple machines useful?'
    ],
    'hiQuestions': [
      'पदार्थ क्या होता है?',
      'दैनिक जीवन में उपयोग होने वाले दो पदार्थों के नाम बताइए।',
      'कठोर पदार्थ क्या होता है?',
      'मुलायम पदार्थ क्या होता है?',
      'पारदर्शी पदार्थ क्या होता है?',
      'सरल मशीन क्या होती है?',
      'लीवर का एक उदाहरण दीजिए।',
      'चरखी का उपयोग किस लिए किया जाता है?',
      'तिरछा तल क्या होता है?',
      'सरल मशीनें उपयोगी क्यों होती हैं?'
    ]
  },
};


// ============================================================
// SCIENCE CHAPTER LIST PAGE
// ============================================================

class ScienceChapterPage extends StatelessWidget {
  const ScienceChapterPage({super.key});

  static const List<Map<String, String>> chapters = [
    {
      'key': 'plants',
      'en': 'Chapter 1: Plants Around Us',
      'hi': 'अध्याय 1: हमारे आसपास के पौधे',
    },
    {
      'key': 'animals',
      'en': 'Chapter 2: Animals Around Us',
      'hi': 'अध्याय 2: हमारे आसपास के जानवर',
    },
    {
      'key': 'body',
      'en': 'Chapter 3: Our Body',
      'hi': 'अध्याय 3: हमारा शरीर',
    },
    {
      'key': 'food',
      'en': 'Chapter 4: Food and Health',
      'hi': 'अध्याय 4: भोजन और स्वास्थ्य',
    },
    {
      'key': 'water',
      'en': 'Chapter 5: Water Around Us',
      'hi': 'अध्याय 5: हमारे आसपास का पानी',
    },
    {
      'key': 'earth',
      'en': 'Chapter 6: Earth and Environment',
      'hi': 'अध्याय 6: पृथ्वी और पर्यावरण',
    },
    {
      'key': 'air',
      'en': 'Chapter 7: Air, Weather and Seasons',
      'hi': 'अध्याय 7: वायु, मौसम और ऋतुएँ',
    },
    {
      'key': 'surroundings',
      'en': 'Chapter 8: Our Surroundings',
      'hi': 'अध्याय 8: हमारा परिवेश',
    },
    {
      'key': 'materials',
      'en': 'Chapter 9: Materials and Simple Machines',
      'hi': 'अध्याय 9: पदार्थ और सरल मशीनें',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Science'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: chapters.length,
        itemBuilder: (context, index) {
          final chapter = chapters[index];

          return Card(
            margin: const EdgeInsets.only(bottom: 12),
            elevation: 3,
            child: ListTile(
              contentPadding: const EdgeInsets.all(12),

              leading: CircleAvatar(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
                child: Text(
                  '${index + 1}',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              title: Text(
                chapter['en']!,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),

              subtitle: Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Text(
                  chapter['hi']!,
                  style: const TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),

              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Colors.green,
              ),

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => ScienceContentPage(
                      lessonKey: chapter['key']!,
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}


// ============================================================
// SCIENCE CONTENT PAGE
// ============================================================

class ScienceContentPage extends StatefulWidget {
  final String lessonKey;

  const ScienceContentPage({
    super.key,
    required this.lessonKey,
  });

  @override
  State<ScienceContentPage> createState() => _ScienceContentPageState();
}

class _ScienceContentPageState extends State<ScienceContentPage> {
  String language = 'en';

  @override
  Widget build(BuildContext context) {
    final chapter = scienceChapters[widget.lessonKey]!;

    final String title = language == 'en'
        ? chapter['enTitle']
        : chapter['hiTitle'];

    final String description = language == 'en'
        ? chapter['enDescription']
        : chapter['hiDescription'];

    final String content = language == 'en'
        ? chapter['enContent']
        : chapter['hiContent'];

    final String example = language == 'en'
        ? chapter['enExample']
        : chapter['hiExample'];

    final List questions = language == 'en'
        ? chapter['enQuestions']
        : chapter['hiQuestions'];

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,

        actions: [
          PopupMenuButton<String>(
            icon: const Icon(Icons.language),

            onSelected: (value) {
              setState(() {
                language = value;
              });
            },

            itemBuilder: (context) => const [
              PopupMenuItem(
                value: 'en',
                child: Text('English'),
              ),
              PopupMenuItem(
                value: 'hi',
                child: Text('हिंदी'),
              ),
            ],
          ),
        ],
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(18),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            // ==================================================
            // TITLE
            // ==================================================

            Text(
              title,
              style: const TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),

            const SizedBox(height: 10),

            // ==================================================
            // DESCRIPTION
            // ==================================================

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(15),

              decoration: BoxDecoration(
                color: Colors.green.withValues(alpha: 0.08),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.green.withValues(alpha: 0.25),
                ),
              ),

              child: Text(
                description,
                style: const TextStyle(
                  fontSize: 16,
                  height: 1.5,
                ),
              ),
            ),

            const SizedBox(height: 22),

            // ==================================================
            // CONTENT
            // ==================================================

            const Text(
              '📖 Lesson Content',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            Text(
              content,
              style: const TextStyle(
                fontSize: 16,
                height: 1.7,
              ),
            ),

            const SizedBox(height: 22),

            // ==================================================
            // EXAMPLE
            // ==================================================

            const Text(
              '💡 Example',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(15),

              decoration: BoxDecoration(
                color: Colors.orange.withValues(alpha: 0.08),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.orange.withValues(alpha: 0.3),
                ),
              ),

              child: Text(
                example,
                style: const TextStyle(
                  fontSize: 16,
                  height: 1.5,
                ),
              ),
            ),

            const SizedBox(height: 25),

            // ==================================================
            // QUESTIONS
            // ==================================================

            Text(
              language == 'en'
                  ? '📝 Practice Questions'
                  : '📝 अभ्यास प्रश्न',
              style: const TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 12),

            // Exactly 10 questions
            ...List.generate(
              questions.length,
              (index) {
                return Card(
                  margin: const EdgeInsets.only(bottom: 10),

                  child: Padding(
                    padding: const EdgeInsets.all(14),

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        CircleAvatar(
                          radius: 15,
                          backgroundColor: Colors.green,
                          foregroundColor: Colors.white,
                          child: Text(
                            '${index + 1}',
                            style: const TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                        const SizedBox(width: 12),

                        Expanded(
                          child: Text(
                            questions[index],
                            style: const TextStyle(
                              fontSize: 15,
                              height: 1.4,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),

            const SizedBox(height: 20),

            // ==================================================
            // COMPLETION MESSAGE
            // ==================================================

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(18),

              decoration: BoxDecoration(
                color: Colors.green.withValues(alpha: 0.1),
                borderRadius: BorderRadius.circular(15),
              ),

              child: Column(
                children: [
                  const Icon(
                    Icons.check_circle,
                    color: Colors.green,
                    size: 40,
                  ),

                  const SizedBox(height: 8),

                  Text(
                    language == 'en'
                        ? 'Great! Keep learning and practicing.'
                        : 'बहुत अच्छा! सीखते रहें और अभ्यास करते रहें।',
                    textAlign: TextAlign.center,

                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}