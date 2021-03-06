import 'package:flutter/material.dart';

class Product {
  final String image, title, massage, bg;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.bg,
    required this.title,
    required this.price,
    required this.massage,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/fas04.png",
    bg: "assets/images/demo.png",
    title: "สวน สยาม",
    massage:
        "สยามอะเมซิ่งพาร์ค หรือชื่อเดิมคือ สวนสยาม เปิดดำเนินการมาตั้งแต่เดือนพฤศจิกายนปี พ.ศ. 2523 ดำเนินงานโดย บริษัท อมรพันธ์นคร-สวนสยาม จำกัด โดย นายไชยวัฒน์ เหลืองอมรเลิศ เป็น ประธานกรรมการ แรกเริ่มมีเพียงสวนน้ำภายหลังจึงได้ซื้อเครื่องเล่นเดิมจากสวนสนุกแฮปปี้แลนด์ที่ได้ปิดกิจการมาให้เปิดบริการ สวนสยามจึงเป็นทั้งสวนน้ำ",
    price: 65,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/fas01.png",
    bg: "assets/images/demo.png",
    title: "แฟชั่นไอส์แลนด์",
    massage:
        "ศูนย์การค้าที่มีทำเลที่ดีที่สุดในรามอินทรา เป็นศูนย์การค้าชั้นนำ ขนาดใหญ่และทันสมัย ตั้งอยู่บนเนื้อที่ 100 ไร่ มีพื้นที่ใช้สอย 350,000 ตรม. รองรับรถยนต์ได้มากถึง 50,000 คัน/วัน และมีร้านค้าชั้นนำกว่า 600 ร้านค้า มีปริมาณผู้คนเข้าศูนย์การค้ากว่า 120,000 คน/วัน ให้บริการครบวงจร ก่อตั้งขึ้นโดย บริษัท สยาม รีเทล ดีเวลล็อปเม้นท์ จำกัด หนึ่งในบริษัทค้าปลีก ที่เติบโตเร็วที่สุดในประเทศไทย และเป็นผู้พัฒนาศูนย์การค้าเดอะพรอมานาดและเทอร์มินอล",
    price: 99,
  ),
  Product(
    image: "assets/images/fas02.png",
    bg: "assets/images/demo.png",
    title: "ตลาดปัฐวิกรณ์",
    massage:
        "มาแนะนำสำหรับขาช้อปค่ะ โดยเฉพาะคนที่ชื่นชอบการช้อปของมือสอง เรามาเดินเล่นตลาดปัฐวิกรณ์ค่า เป็นตลาดขนาดใหญ่ที่รวบรวมของมือสอง ทุกประเภทไว้ในที่เดียว หลายๆอย่าง เราได้ของมือ1 ในราคามือ2 มาด้วยหล่ะ",
    price: 50,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/fas03.png",
    bg: "assets/images/demo.png",
    title: "ซาฟารีเวิลด์",
    massage:
        "สถานที่ท่องเที่ยวประเภทสวนสัตว์และการแสดงโชว์ ตั้งอยู่เลขที่ 99 ถนนปัญญาอินทรา (ซอยรามอินทรา 109) แขวงคลองสามวาตะวันตก เขตคลองสามวา กรุงเทพมหานคร",
    price: 85,
    bgColor: const Color(0xFFEEEEED),
  ),
  Product(
    image: "assets/images/fas05.png",
    bg: "assets/images/demo.png",
    title: "เสาชิงช้า",
    massage:
        "เป็น สถาปัตยกรรม ที่สร้างขึ้นเพื่อใช้ประกอบพิธีโล้ชิงช้า ใน พระราชพิธีตรียัมพวาย ตรีปวาย ของ ศาสนาพราหมณ์-ฮินดู โดยทั่วไปหมายถึงเสาชิงช้าที่ตั้งอยู่หน้า วัดสุทัศน์เทพวราราม และลานหน้า ศาลาว่าการกรุงเทพมหานคร (ลานคนเมือง) ใกล้กับ เทวสถานโบสถ์พราหมณ์ ในพื้นที่แขวงเสาชิงช้าและแขวงวัดราชบพิธ เขตพระนคร กรุงเทพมหานคร",
    price: 85,
    bgColor: const Color(0xFFEEEEED),
  ),
  Product(
    image: "assets/images/fas06.png",
    bg: "assets/images/demo.png",
    title: "ตลาดน้ำตลิ่งชัน",
    massage:
        "ตั้งอยู่บริเวณสำนักงานเขตตลิ่งชัน ถนนฉิมพลี ความเป็นมาของตลาดน้ำตลิ่งชัน ได้ริเริ่มจัดตั้งโดยผู้อำนวยการสำนักงานเขตตลิ่งชัน เพื่อให้เป็นศูนย์รวมผลิตภัณฑ์และผลิตผลทางการเกษตรของเกษตรกรในพื้นที่ ตั้งแต่ปี 2530 หลังจากนั้นในปี 2542",
    price: 85,
    bgColor: const Color(0xFFEEEEED),
  ),
  Product(
    image: "assets/images/fas07.png",
    bg: "assets/images/demo.png",
    title: "สวนรถไฟ จตุจักร",
    massage:
        "สวนวชิรเบญจทัศ เดิมเคยใช้เป็นสนามกอล์ฟรถไฟ ของการรถไฟแห่งประเทศไทย (รฟท.) สร้างขึ้นตามมติของคณะรัฐมนตรีที่มี พล.อ.ชาติชาย ชุณหะวัณ เป็นนายกรัฐมนตรี ที่มีมติให้สร้างสวนสาธารณะขึ้นในส่วนของพื้นที่ของการรถไฟแห่งประเทศไทยเพื่อให้เป็นศูนย์กลางในการพักผ่อนหย่อนใจและออกกำลังกายของประชาชนทั่วไปและประชาชนในย่านใกล้เคียง",
    price: 85,
    bgColor: const Color(0xFFEEEEED),
  ),
  Product(
    image: "assets/images/fas08.png",
    bg: "assets/images/demo.png",
    title: "ท่ามหาราช",
    massage:
        "ตั้งอยู่ที่ตรอกมหาธาตุ ถนนมหาราช สร้างขึ้นในรูปแบบของ Contemporary Modern Style เป็นการผสมผสานระหว่างศิลปะสมัยใหม่ให้เข้ากับวิถีริมฝั่งน้ำของผู้คน โดยเปิดเป็นถนนคนเดินริมฝั่งแม่น้ำเจ้าพระยาเพื่อให้นักท่องเที่ยวทั้งชาวไทยและชาวต่างชาติสามารถเข้าถึงแม่น้ำเจ้าพระยาได้มาก",
    price: 85,
    bgColor: const Color(0xFFEEEEED),
  ),
  Product(
    image: "assets/images/fas09.png",
    bg: "assets/images/demo.png",
    title: "ภูเขาทอง วัดสระเกศ",
    massage:
        "เป็นชื่อที่นิยมเรียกวัดสระเกศอีกอย่างหนึ่ง ด้วยมีพระเจดีย์ ภูเขาทอง หรือ บรมบรรพต สร้างขึ้นสมัยพระบาทสมเด็จพระนั่งเกล้าเจ้าอยู่หัว เพื่อบรรจุพระบรมสารีริกธาตุอันได้รับจากประเทศอินเดียซึ่งขุดจากเนินพระเจดีย์เก่าในเมืองกบิลพัสดุ์ เป็นปูชนียสถานและสัญลักษณ์อยู่คู่วัดสระเกศ อีกทั้งยังถือเป็นสะดือเมือง",
    price: 85,
    bgColor: const Color(0xFFEEEEED),
  ),
  Product(
    image: "assets/images/fas10.png",
    bg: "assets/images/demo.png",
    title: "เยาวราช",
    massage:
        "เป็นถนนที่สร้างขึ้นในรัชสมัยพระบาทสมเด็จพระจุลจอมเกล้าเจ้าอยู่หัว ตามโครงการถนนอำเภอสำเพ็งซึ่งเป็นนโยบายสร้างถนนในท้องที่ที่เจริญแล้วเพื่อส่งเสริมการค้าขาย สำเพ็งเป็นย่านการค้าที่เจริญมากแห่งหนึ่งนอกเหนือจากบริเวณถนนเจริญกรุงแล้ว ทำให้มีพระราชดำริที่จะสร้างถนนให้มากขึ้น",
    price: 85,
    bgColor: const Color(0xFFEEEEED),
  ),
  Product(
    image: "assets/images/fas11.png",
    bg: "assets/images/demo.png",
    title: "สนามหลวง",
    massage:
        " เดิมเรียกว่า ทุ่งพระเมรุ เนื่องจากใช้เป็นที่ถวายพระเพลิงพระบรมศพพระเจ้าแผ่นดินและพระบรมวงศานุวงศ์ ครั้นเมื่อ พ.ศ. 2398 รัชสมัยพระบาทสมเด็จพระจอมเกล้าเจ้าอยู่หัว ทรงพระกรุณาโปรดเกล้าฯ ให้เปลี่ยนชื่อเรียกจาก “ทุ่งพระเมรุ” เป็น “ท้องสนามหลวง",
    price: 85,
    bgColor: const Color(0xFFEEEEED),
  ),
];
