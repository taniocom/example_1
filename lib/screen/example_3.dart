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
        title: Text('Flutter layout demo'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(image: AssetImage('assets/images/view.jpg')),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('Coffe Conner', style: TextStyle(fontSize: 24)),
                      Text('Office of the registrar'),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('4.1'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.call, size: 16, color: Colors.blue),
                      Text('CALL'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.navigation, size: 16, color: Colors.blue),
                      Text('ROUTE'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share, size: 16, color: Colors.blue),
                      Text('SHARE'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
              Text(
                'ยินดีต้อนรับสู่ร้านกาแฟของความอบอุ่น ที่นี่คือมุมเล็กๆ ที่กลิ่นหอมของกาแฟคั่วใหม่จะปลุกทุกประสาทสัมผัสของคุณ เราใส่ใจในทุกรายละเอียด ตั้งแต่การคัดสรรเมล็ดกาแฟคุณภาพ ไปจนถึงการชงด้วยความพิถีพิถัน เพื่อให้ทุกแก้วเป็นมากกว่าเครื่องดื่ม แต่เป็นประสบการณ์ที่เติมเต็มวันของคุณ ไม่ว่าคุณจะมาพักผ่อนคนเดียว คุยงาน หรือนั่งชิลล์กับเพื่อน ร้านของเราพร้อมมอบบรรยากาศ уютный และรสชาติที่คุณจะหลงรัก ลองแวะมาสัมผัส แล้วให้กาแฟของเราเล่าเรื่องราวดีๆ ในแบบฉบับของคุณเอง เปิดทุกวัน รอคุณอยู่!',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
