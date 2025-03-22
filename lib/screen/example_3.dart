import 'package:flutter/material.dart';

class Example3 extends StatefulWidget {
  const Example3({super.key});

  @override
  State<Example3> createState() => _Example3State();
}

class _Example3State extends State<Example3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter Layout Demo',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.blue.shade700,
        elevation: 4,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Image with rounded corners and shadow
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset('assets/images/view.jpg'),
                ),
              ),
              const SizedBox(height: 20),

              // Title and rating section
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Coffee Corner',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.brown.shade800,
                        ),
                      ),
                      Text(
                        'Office of the Registrar',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.amber.shade100,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      children: [
                        const Icon(Icons.star, color: Colors.amber, size: 20),
                        const SizedBox(width: 4),
                        Text(
                          '4.1',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.brown.shade700,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // Action buttons with modern style
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildActionButton(Icons.call, 'CALL', Colors.blue.shade600),
                  _buildActionButton(
                    Icons.navigation,
                    'ROUTE',
                    Colors.green.shade600,
                  ),
                  _buildActionButton(
                    Icons.share,
                    'SHARE',
                    Colors.purple.shade600,
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // Description with styled text
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.brown.shade50,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'ยินดีต้อนรับสู่ร้านกาแฟของความอบอุ่น ที่นี่คือมุมเล็กๆ ที่กลิ่นหอมของกาแฟคั่วใหม่จะปลุกทุกประสาทสัมผัสของคุณ เราใส่ใจในทุกรายละเอียด ตั้งแต่การคัดสรรเมล็ดกาแฟคุณภาพ ไปจนถึงการชงด้วยความพิถีพิถัน เพื่อให้ทุกแก้วเป็นมากกว่าเครื่องดื่ม แต่เป็นประสบการณ์ที่เติมเต็มวันของคุณ ไม่ว่าคุณจะมาพักผ่อนคนเดียว คุยงาน หรือนั่งชิลล์กับเพื่อน ร้านของเราพร้อมมอบบรรยากาศ уютный และรสชาติที่คุณจะหลงรัก ลองแวะมาสัมผัส แล้วให้กาแฟของเราเล่าเรื่องราวดีๆ ในแบบฉบับของคุณเอง เปิดทุกวัน รอคุณอยู่!',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                    color: Colors.brown.shade700,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Helper method to create action buttons
  Widget _buildActionButton(IconData icon, String label, Color color) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: color.withOpacity(0.1),
            shape: BoxShape.circle,
          ),
          child: Icon(icon, size: 24, color: color),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,
            color: color,
          ),
        ),
      ],
    );
  }
}
