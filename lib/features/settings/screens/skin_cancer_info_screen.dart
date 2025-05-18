import 'package:flutter/material.dart';

class SkinCancerInfoScreen extends StatelessWidget {
  const SkinCancerInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('About Skin Cancer')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'What is Skin Cancer?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Skin cancer is the abnormal growth of skin cells. It most often develops on skin exposed to the sun, but it can also occur in areas not ordinarily exposed to sunlight.',
              ),
              SizedBox(height: 20),
              Text(
                'Types of Skin Cancer',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '- Basal cell carcinoma\n- Squamous cell carcinoma\n- Melanoma (the most serious form)',
              ),
              SizedBox(height: 20),
              Text(
                'Early Detection',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Regular self-examinations and dermatologist visits are key to catching skin cancer early.',
              ),
              SizedBox(height: 20),
              Text(
                'Prevention Tips',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '- Use sunscreen\n- Avoid tanning beds\n- Wear protective clothing\n- Stay in the shade',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
