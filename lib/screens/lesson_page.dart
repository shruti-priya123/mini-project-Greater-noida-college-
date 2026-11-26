import 'package:flutter/material.dart';
import 'lesson_content_page.dart';

class LessonPage extends StatelessWidget {
  final String subject;

  const LessonPage({
    super.key,
    required this.subject,
  });

  @override
  Widget build(BuildContext context) {
    final chapters = [
      {
        'title': 'Chapter 1: Numbers',
        'description': 'Learn numbers and counting.',
      },
      {
        'title': 'Chapter 2: Addition',
        'description': 'Learn addition with simple examples.',
      },
      {
        'title': 'Chapter 3: Subtraction',
        'description': 'Learn subtraction step by step.',
      },
      {
        'title': 'Chapter 4: Multiplication',
        'description': 'Understand multiplication easily.',
      },
      {
        'title': 'Chapter 5: Division',
        'description': 'Learn division with examples.',
      },
      {
        'title': 'Chapter 6: Fractions',
        'description': 'Understand basic fractions.',
      },
      {
        'title': 'Chapter 7: Geometry',
        'description': 'Learn shapes and basic geometry.',
      },
      {
        'title': 'Chapter 8: Measurement',
        'description': 'Learn length, weight and measurement.',
      },
      {
        'title': 'Chapter 9: Time',
        'description': 'Learn clock and time concepts.',
      },
      {
        'title': 'Chapter 10: Practice',
        'description': 'Practice everything you learned.',
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(subject),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Text(
            '$subject Chapters',
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 8),

          const Text(
            'Choose a chapter to start learning.',
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),

          const SizedBox(height: 20),

          ...List.generate(chapters.length, (index) {
            final chapter = chapters[index];

            return Container(
              margin: const EdgeInsets.only(bottom: 14),
              decoration: BoxDecoration(
                color: const Color(0xfffaf5fc),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.08),
                    blurRadius: 5,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: ListTile(
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 8,
                ),

                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.blue,
                  child: Text(
                    '${index + 1}',
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),

                title: Text(
                  chapter['title']!,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),

                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    chapter['description']!,
                  ),
                ),

                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  size: 18,
                ),

                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LessonContentPage(
                        subject: subject,
                        lessonTitle: chapter['title']!,
                      ),
                    ),
                  );
                },
              ),
            );
          }),
        ],
      ),
    );
  }
}