import 'package:flutter/material.dart';

class ProList {
  final String proname;
  final String proimg;
  final String price;
  final String details;

  ProList({
    required this.proname,
    required this.proimg,
    required this.price,
    required this.details,
  });

  static List prodetails = [
    ProList(
        proname: "Foldable Wheel Chair",
        proimg: "assets/wheelchair.jpg",
        price: "Rs.5000",
        details:
            """Sturdy X- Frame Folding Mechanism: Easy to use, heavy-duty, crisp folding action.
Powder coated Mild Steel Chassis: Prevents excessive wear and gives long-lasting use. Max. Weight handling capacity: 100 kg
Rear Mag Wheels with Brake Mechanism: Easy movability with bigger 22 Inch Flat Free mag wheels. 8-inch Front Castor Wheels to helps you to clear obstacles with ease
Open-cell foam-based Cushioned armrests. High-Quality Rexine seat, and backrest: Easy to clean and comfortable for the spinal cord. Supports the spine for optimal body posture
Back Pocket for carrying essentials"""),
    ProList(
        proname: "Electric Powered Wheel Chair ",
        proimg: "assets/lwwheelchair.jpg",
        price: "Rs.50000",
        details:
            """Lightweight Fold-able steel frame With metal paint, strong, durable and attractive design, comfortable and safe.
360°smart controller, operate Right or Left both side more sensitive. 24'' Rear and 10’’front Solid Wheels, simple and stylish.
24V 12AH Heavy Lithium battery, endurance over 20km. Duel 250W Powerful Motors with Manual Override system allow to easily push manually when power mobility is not required.
Duel Flip Up Arm Rests For Easy Entry.Washable cushion,breathable and comfortable.
EABS brake system,ramp packing more safe. Heavy Metal Steel Frame- Allows for a smooth and comfortable riding over even the most challenging Terrain. Drive on Almost any Terrain.
Allow in Airplane Travelling by mostly Airlines
Brand	Cosin
Colour	Silver Black
Style	Paint
Item Dimensions LxWxH	115 x 66 x 91 Centimeters
Maximum Speed	6 Kilometers per Hour
 """),
    ProList(
        proname: "Fully Automatic Wheel chair",
        proimg: "assets/fullyautomatic.jpg",
        price: "Rs 75000",
        details:
            """ Reclining position with remote control, Taiwan imported motor for special breaks
Electric Reclining backrest: adjustable angle 45, Electric Elevating footrest: adjustable angle 60
Foldable Operation Mode: both manual mode and electric mode, Removable battery box for recharging
Wheelchair is fully warranted for 1 years. All parts are covered under warranty including battery and motor.
Controller can be exchanged form right side to the left  """),
    ProList(
        proname: "Liberty Adult Diapers Pack of 20 size: M ",
        proimg: "assets/diapers.jpg",
        price: "Rs 580",
        details: """  
  Advanced design & shape makes the diaper fit you just like your underwear.
Extra elastics along the length of the diaper to help maintain its integrity after repeated absorption.
Double standing cuff’s ensure zero* leakage & lets you enjoy tension free.
Cloth like soft material makes the diaper fit perfectly with maximum comfort.
Specially designed slim core makes the diaper fit just your underwear without anybody noticing.
  
  """),
    ProList(
        proname: "Liberty Adult Diapers pack of 10 Size : L",
        proimg: "assets/liberty1.jpg",
        price: "Rs 360",
        details: """ 
  ADULT DIAPER PANTS - Advanced pant style design and shape make the diaper fit you just like your underwear. Extra elastics along the length of the diaper to help maintain its integrity after repeated absorption
COTTONY SOFT - The adult diapers are made with a cottony soft cloth-like material that ensures high absorbency with maximum comfort. The soft material is breathable and provides long-lasting freshness
HIGH ABSORBENT - Extra absorbing core with gel technology absorbs wetness immediately and locks fluids away keeping the user dry and clean
LEAKAGE PROTECTION - With Premium Pant Style Diapers no need to worry about incontinence, double standing cuffs ensure zero leakage and let you enjoy tension free.
PACKAGE INCLUDES - X-Large Waist Size (96-165 cms | 38- 65Inches) 10 Pieces Adult Diaper Pants
  """),
    ProList(
        proname: "KareMed Kare Diapers Pack of 30 Size : Xl",
        proimg: "assets/diapers1.jpg",
        price: "Rs 990",
        details: """ 
  Cloth like stretch panels for a comfortable fit like a real underwear
Tear away sides allows for easy removal and quick disposal of diapers
Super Absorbent Gel Core quickly locks fluids away & helps eliminate odour
Coloured waistband highlights the front of the underwear
Leg cuffs ensure good fit & greater leakage protection
Soft and comfortable waist panel helps in discreet fit
Wetness indicator helps to know when to change the diaper | number_of_items:3
Unisex - Equally comfortable for both men and women | lining_description:cotton
Waist Size Extra Large 100 - 150 Cm (40"- 59") | material_type_free:alcohol free | size_name:xl (pack of 30) | color_name:white
  """),
    ProList(
        proname: "IWalk Folding Blind Cane",
        proimg: "assets/stick.jpg",
        price: "Rs 430",
        details: """ 
  Cane length of 48.82 inch and weight of 0.53 lb.
Made of high quality 4 section aluminum construction.
Canes fold and unfold with ease, good to storage in your bag.
Cane shaft is covered with red and white reflector tape for nighttime visibility.
Hook style tip-with the security of the tip held in place with the elastic cord.
  """),
    ProList(
        proname: "Braille Writting Slate",
        proimg: "assets/braille.jpg",
        price: "Rs 700",
        details: """
his Full Page Braille Writing Slate, featuring 27 lines with 30 cells each, allows you to Braille a full standard 8.5¬ x 11¬ sheet of paper at one time without having to move the slate. It may be used to write on one side of the paper or on both sides (Interline Braille Writing).It is made of durable red and black shock-resistant plastic and consists of two plates a lower groove plate and an upper cell plate, in between which a sheet of paper is placed for Braille writing. Lightweight and easily transportable in a backpack or briefcase. Great for home, school or work.


 """),
    ProList(
        proname: "Crutch Axillary Walking Stick",
        proimg: "assets/crutch.jpg",
        price: "Rs 1000",
        details: """made with light weight
height adjustable
with bushes slip protection
comfortable for patients """),
    ProList(
        proname: "Dry Rubber Bed Sheet Cover",
        proimg: "assets/rexin.jpg",
        price: "Rs 700",
        details: """
  Size 36 Inches x 39 inches Kindly refer the Comparison provided in the images for more information, Made from soft siliconized Rubber fabric which is smooth against the skin.
This ultra-soft sheet will provide excellent protection against fluids, urine, perspiration and other spillages
No matter whether you are at home or on-the-go travelling, put this quick dry sheet on a bed, a chair, a sofa or on your lap
This can also be used in the cradle, crib or table. It is 100% waterproof, comfortable and noiseless
Remains Cool Even in summer, stays useful throughout all the seasons and keep the beds tidy and ever-ready for use Get rid of the dirty bed or sheets with this under lay sheet that prevents the urine from flowing on the bed or body
  """),
    ProList(
        proname: "ONSAFE Hand Gloves 100 pcs Size:L",
        proimg: "assets/gloves.jpg",
        price: "Rs 360",
        details: """
  Care Instructions: Disposed After Use
100 pieces in a single Box pack. Disposable hand gloves free size are used in hospital, dental, laboratory, food and industrial use
Healthgenie Multi-purpose glove protects your hands and could be used for daily chores like Washing dishes, Cleaning, Kitchen, Gardening & Sanitation
Material: powdered smooth latex examination gloves; color: white
Natural Latex combining strength with flexibility, Anatomically shaped for comfort, Anti-slip pattern for good grip in wet & dry condition
 """),
    ProList(
        proname: "OneTouch Select Plus Simple Glucometer ",
        proimg: "assets/sugar.jpg",
        price: "RS 800",
        details: """ 
  Make a Simple Choice' by using OneTouch Select Plus Simple Glucometer to monitor your blood glucose. It's so Simple, it's Advanced!
We are there for you! For any product related query or free registration of your product for warranty, please reach us on 1800-22-55-44 from Monday to Sunday - 8am to 8pm. Or Email us on : contact.in@onetouch.com. You can also register your meter for warranty on www.onetouch.in
Refer to the demonstration video in the listing to learn how to use the product for Simple, Accurate and Virtually Pain Free Blood Sugar Glucose testing.
Join the 'OneTouch Community'. Share your demonstration video to support other users in the reviews section!
LifeScan is a world leader in blood glucose monitoring – globally more than 20 million people depend on our iconic OneTouch brand products to help them manage their diabetes. Visit www.Lifescan.com to know more about our Vision and Mission.
 """),
    ProList(
        proname: "Blood Pressure Monitor",
        proimg: "assets/pressure.jpg",
        price: "Rs 900",
        details: """
  Easy to read : the blood pressure monitor with an elegant silver design has an exceptionally fast measuring time. The easy-to-read display clearly shows your blood pressure values. Date and time/automatic switch-off. Incorrect usage message. Low battery indicator, the device saves the recorded measurements and can also output average values of previous measurements.
Fully automatic : blood pressure and pulse measurement on the upper arm. It is designed for self-measurement by adults in the home environment and is suitable for users whose upper arm circumference is within the range printed on the cuff. The device is also ideal for taking blood pressure measurements on women who are pregnant
Average of 7 days : average of morning and evening blood pressure for the last 7 days, risk indicator : arrhythmia detection. For upper arm circumferences from 22 to 36 cm, multiple memories : 2 x 60 memory spaces. Easy-to-read display. Average of all saved measured values
 """),
    ProList(
        proname: "Dancing Giraffe Wooden Toys for Kids",
        proimg: "assets/toys1.jpg",
        price: "RS 100",
        details: """ 
  These hand-crafted beautiful, Giraffe toys are made from high quality wood, non-toxic colors and other finish materials.
It Keeps your young one engaged all the time.
Creative Kids Toy For Fun: This wooden giraffe toys are designed keeping kids in mind. Your baby, kids will love these toys, it will brought long lasting smile on their faces.
Gift Ready, Perfect Gift Idea: Perfect birthday gift idea for Baby, Kids, Toddlers and Children. Kids will love this unique & long memorable gift.
Handcrafted Dancing Giraffe Wooden Toys for Kids Multi color
Very great furnishing article to be placed in bedroom, home, bars, cafes, restaurants, wedding, party or other romantic places for decoration.
Wooden Dancing Giraffe Set Of 1
 """),
    ProList(
        proname: "Taling Tom For Kids",
        proimg: "assets/toys2.jpg",
        price: "Rs 600",
        details: """
  FUNNY TALKING MIMICRY PET : Talk back function allows the Cat to repeat everything you say in its own critter voice, no matter you laugh, sing or speak any languages. Note: Please speak close to it and the recording will be better. Also the short sentences will be repeat better.
KEEP KIDS AWAY FROM ELECTRONIC GAMES : Brings fun in a healthy method, and prevents children from getting addicted to electric games and video games.
HELPFUL PARTNER : Electronic Cat could attract children's attention that give you more space and time to do your own thing.
 """),
    ProList(
        proname: """Barbie Chelsea Doll & Travel Fun""",
        proimg: "assets/toys3.jpg",
        price: "RS 600",
        details: """ 
 Toys and Games
Chelsea doll and her puppy are ready for an adventure around the world with this travel set that includes more than five accessories
Chelsea doll has luggage (a roller bag with clip that attaches to her hand and backpack), travel accessories (like headphones and a cell phone) and personal must-haves (like a teddy bear)
She's dressed to go anywhere wearing a pink sparkly skirt, pink shoes and pink sunglasses and her puppy has an excited expression for the trip
 
 """),
    ProList(
        proname: " Criba Polarized SunGlasses",
        proimg: "assets/glass.jpg",
        price: "Rs 700",
        details: """ 
Classiness and sophistication oozes out when you wear this amazing sunglass. Crafted from premium quality material, these sunglasses are the stylish pick of the season. It looks really good with any of your daily ensemble of clothes. It protects your eyes from the harmful UV ray and keep your eyes safe. A perfect blend of sophistication and style, it is the utter definition of a new trend. It will be a perfect inclusion to your accessories collection. Complete your style and look with this classic pair of Sunglasses. Add charm to to your personity with these elegant & cool sunglasses. Perfect for any party, casual occasions, sunny day, beach & events. The frame material is of very high quality. Lightweight and durable. Protect your eyes from the sun-rays and pollution. Team these up with your casual wear to look trendy and stylish. Look snazzy with a brand new pair of sunglasses. This pair is a summer favourite and perfect for a day at the beach.

 """),
    ProList(
        proname: "Adam Polarized Sunglasses",
        proimg: "assets/glass1.jpg",
        price: "Rs 500",
        details: """
 Classiness and sophistication oozes out when you wear this amazing sunglass. Crafted from premium quality material, these sunglasses are the stylish pick of the season. It looks really good with any of your daily ensemble of clothes. It protects your eyes from the harmful UV ray and keep your eyes safe. A perfect blend of sophistication and style, it is the utter definition of a new trend. It will be a perfect inclusion to your accessories collection. Complete your style and look with this classic pair of Sunglasses. Add charm to to your personity with these elegant & cool sunglasses. Perfect for any party, casual occasions, sunny day, beach & events. The frame material is of very high quality. Lightweight and durable. Protect your eyes from the sun-rays and pollution. Team these up with your casual wear to look trendy and stylish. Look snazzy with a brand new pair of sunglasses. This pair is a summer favourite and perfect for a day at the beach.
 """)
  ];
}
