import 'package:flutter/material.dart';
import 'social_science_content_page.dart';
import 'lesson_page.dart';
import 'science_content_page.dart';
import 'english_content_page.dart';
import 'computer_content_page.dart';

class HomePage extends StatelessWidget {
const HomePage({super.key});

void _openSubject(BuildContext context, String subject) {
Widget page;

switch (subject) {  
  case 'Maths':  
    page = const LessonPage(subject: 'Maths');  
    break;  

  case 'Science':  
    page = const ScienceChapterPage();  
    break;  

  case 'English':  
    page = const EnglishChapterPage();  
    break;  

  case 'Computer':  
    page = const ComputerChapterPage();  
    break;

case 'Social Science':
page = const SocialScienceContentPage();
break;

default:  
    page = LessonPage(subject: subject);  
}  

Navigator.push(  
  context,  
  MaterialPageRoute(builder: (context) => page),  
);

}

@override
Widget build(BuildContext context) {
final subjects = [
{
'title': 'Maths',
'subtitle': 'Learn numbers and solve problems',
'icon': Icons.calculate_rounded,
'color': const Color(0xFF4F46E5),
},
{
'title': 'Science',
'subtitle': 'Explore science and nature',
'icon': Icons.science_rounded,
'color': const Color(0xFF059669),
},
{
'title': 'English',
'subtitle': 'Learn English with confidence',
'icon': Icons.menu_book_rounded,
'color': const Color(0xFFEA580C),
},
{
'title': 'Computer',
'subtitle': 'Learn computer and digital skills',
'icon': Icons.computer_rounded,
'color': const Color(0xFF2563EB),
},
{
'title': 'Social Science',
'subtitle': 'Discover History, Geography & Society',
'icon': Icons.public_rounded,
'color': const Color(0xFF9333EA),
},
];

return Scaffold(  
  backgroundColor: const Color(0xFFF5F7FB),  
  appBar: AppBar(  
    backgroundColor: const Color(0xFF2563EB),  
    foregroundColor: Colors.white,  
    elevation: 0,  
    title: const Text(  
      'GramShiksha',  
      style: TextStyle(  
        fontWeight: FontWeight.bold,  
        fontSize: 23,  
      ),  
    ),  
    centerTitle: false,  
  ),  
  body: SafeArea(  
    child: SingleChildScrollView(  
      padding: const EdgeInsets.all(20),  
      child: Column(  
        crossAxisAlignment: CrossAxisAlignment.start,  
        children: [  
          Container(  
            width: double.infinity,  
            padding: const EdgeInsets.all(22),  
            decoration: BoxDecoration(  
              gradient: const LinearGradient(  
                colors: [  
                  Color(0xFF2563EB),  
                  Color(0xFF4F46E5),  
                ],  
                begin: Alignment.topLeft,  
                end: Alignment.bottomRight,  
              ),  
              borderRadius: BorderRadius.circular(22),  
            ),  
            child: const Column(  
              crossAxisAlignment: CrossAxisAlignment.start,  
              children: [  
                Icon(  
                  Icons.school_rounded,  
                  color: Colors.white,  
                  size: 42,  
                ),  
                SizedBox(height: 14),  
                Text(  
                  'Welcome to GramShiksha!',  
                  style: TextStyle(  
                    color: Colors.white,  
                    fontSize: 23,  
                    fontWeight: FontWeight.bold,  
                  ),  
                ),  
                SizedBox(height: 8),  
                Text(  
                  'Your learning journey starts here. '  
                  'Learn every day, grow every day!',  
                  style: TextStyle(  
                    color: Colors.white,  
                    fontSize: 15,  
                    height: 1.5,  
                  ),  
                ),  
              ],  
            ),  
          ),  

          const SizedBox(height: 28),  

          const Text(  
            'Choose Your Subject',  
            style: TextStyle(  
              fontSize: 22,  
              fontWeight: FontWeight.bold,  
              color: Color(0xFF1F2937),  
            ),  
          ),  

          const SizedBox(height: 6),  

          const Text(  
            'Select a subject to explore its chapters.',  
            style: TextStyle(  
              fontSize: 14,  
              color: Colors.black54,  
            ),  
          ),  

          const SizedBox(height: 18),  

          ...subjects.map((subject) {  
            final title = subject['title'] as String;  
            final subtitle = subject['subtitle'] as String;  
            final icon = subject['icon'] as IconData;  
            final color = subject['color'] as Color;  

            return Padding(  
              padding: const EdgeInsets.only(bottom: 16),  
              child: Material(  
                color: Colors.white,  
                borderRadius: BorderRadius.circular(18),  
                child: InkWell(  
                  borderRadius: BorderRadius.circular(18),  
                  onTap: () => _openSubject(context, title),  
                  child: Container(  
                    padding: const EdgeInsets.all(18),  
                    decoration: BoxDecoration(  
                      borderRadius: BorderRadius.circular(18),  
                      border: Border.all(  
                        color: color.withValues(alpha: 0.18),  
                      ),  
                    ),  
                    child: Row(  
                      children: [  
                        Container(  
                          width: 58,  
                          height: 58,  
                          decoration: BoxDecoration(  
                            color: color.withValues(alpha: 0.12),  
                            borderRadius: BorderRadius.circular(16),  
                          ),  
                          child: Icon(  
                            icon,  
                            color: color,  
                            size: 31,  
                          ),  
                        ),  

                        const SizedBox(width: 16),  

                        Expanded(  
                          child: Column(  
                            crossAxisAlignment:  
                                CrossAxisAlignment.start,  
                            children: [  
                              Text(  
                                title,  
                                style: const TextStyle(  
                                  fontSize: 19,  
                                  fontWeight: FontWeight.bold,  
                                  color: Color(0xFF1F2937),  
                                ),  
                              ),  
                              const SizedBox(height: 5),  
                              Text(  
                                subtitle,  
                                style: const TextStyle(  
                                  fontSize: 13,  
                                  color: Colors.black54,  
                                ),  
                              ),  
                            ],  
                          ),  
                        ),  

                        Icon(  
                          Icons.arrow_forward_ios_rounded,  
                          color: color,  
                          size: 19,  
                        ),  
                      ],  
                    ),  
                  ),  
                ),  
              ),  
            );  
          }),  

          const SizedBox(height: 8),  

          Container(  
            width: double.infinity,  
            padding: const EdgeInsets.all(18),  
            decoration: BoxDecoration(  
              color: const Color(0xFFE0F2FE),  
              borderRadius: BorderRadius.circular(18),  
            ),  
            child: const Row(  
              children: [  
                Icon(  
                  Icons.lightbulb_rounded,  
                  color: Color(0xFF0369A1),  
                  size: 30,  
                ),  
                SizedBox(width: 12),  
                Expanded(  
                  child: Text(  
                    'Keep learning, keep growing! '  
                    'Every small step makes a big difference.',  
                    style: TextStyle(  
                      fontSize: 14,  
                      color: Color(0xFF075985),  
                      height: 1.5,  
                    ),  
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
}