import 'package:basic_widgets/app_provider.dart';
import 'package:basic_widgets/grid_view_example.dart';
// import 'package:basic_widgets/home_page';
import 'package:basic_widgets/list_view_example.dart';
import 'package:basic_widgets/menu_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

/*
const url = "https://via.placeholder.com/150/f66b97";
const url1 = "https://via.placeholder.com/150/92c952";

const lorem =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vel egestas dolor, nec dignissim metus. Donec augue elit, rhoncus ac sodales id, porttitor vitae est. Donec laoreet rutrum libero sed pharetra. Donec vel egestas dolor, nec dignissim metus. Donec augue elit, rhoncus ac sodales id, porttitor vitae est. Donec laoreet rutrum libero sed pharetra. Duis a arcu convallis, gravida purus eget, mollis diam.";
    */

/*
void main() {
  runApp(const Center(
    child: Text('Hello Flutter', textDirection: TextDirection.ltr,
    ),
  ));


}
  */

/* 
//Image
 
 runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Center(
        child: Image.network(
          url, width: 100, height: 100, fit: BoxFit.cover,
        ),
      ),
    ),
  ));
  
 */

/*  

// Column and Row Widget and its Axis

runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(title: Text("Home Page")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(url, width: 200, height: 200),
            Image.network(url, width: 200, height: 200),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.share,
                  size: 50,
                  color: Colors.cyan,
                ),
                Icon(
                  Icons.navigate_before,
                  size: 20,
                  color: Colors.cyan,
                ),
                Icon(
                  Icons.favorite_outline,
                  size: 20,
                  color: Colors.cyan,
                )
              ],
            ),
            Text(
              "Hello world",
              style: TextStyle(fontSize: 50),
            )
          ],
        )),
  ));
}*/

/*   runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the start
          children: [
            Image.network(
              url1, // Fixed: This should refer to the variable, not a string literal
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Oeschin Lake Compound"),
                      Text("Kandersteg, Switzerland"),
                    ],
                  ),
                  Icon(Icons.star, color: Colors.red),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.blue[400],
                      ),
                      const Text(
                        "CALL",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.send_rounded,
                        color: Colors.blue[400],
                      ),
                      const Text(
                        "ROUTE",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.blue[400],
                      ),
                      const Text(
                        "SHARE",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Text(lorem),
            )
          ],
        ),
      ),
    ),
  ));
}
*/

/*import 'package:flutter/material.dart';

const url3 =
    'https://whc.unesco.org/uploads/thumbs/site_0798_0006-1000-627-20120827171714.jpg';
const sundarban =
    '''The Sundarbans mangrove forest, one of the largest such forests in the world (140,000 ha), lies on the delta of the Ganges, Brahmaputra and Meghna rivers on the Bay of Bengal. It is adjacent to the border of India’s Sundarbans World Heritage site inscribed in 1987. The site is intersected by a complex network of tidal waterways, mudflats and small islands of salt-tolerant mangrove forests, and presents an excellent example of ongoing ecological processes. The area is known for its wide range of fauna, including 260 bird species, the Bengal tiger and other threatened species such as the estuarine crocodile and the Indian python.''';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


*/

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: ProfileAssignment(),
  ));
}

class ProfileAssignment extends StatelessWidget {
  const ProfileAssignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Stack(
        children: [
          backgroundSection(),
          floatingCardSection(),
        ],
      ),
    );
  }

  Stack floatingCardSection() {
    return Stack(
      children: [
        Positioned(
          left: 20,
          right: 20,
          bottom: 20,
          top: 100,
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0)),
            color: Colors.white,
            child: Column(
              children: [
                const Expanded(child: SizedBox()),
                const Text(
                  'Syed Tanvir Ahmad',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Instructor at Udemy',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                mediaButtonSection(),
                socialMediaStatSection(),
                const FollowersSection(),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 32.0,
                        vertical: 12.0,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24.0))),
                  onPressed: () {},
                  child: const Text('FOLLOW NOW'),
                ),
                const SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ),
        roundProfileImage()
      ],
    );
  }

  Positioned roundProfileImage() {
    return Positioned(
      left: 0,
      right: 0,
      top: 50,
      child: Center(
        child: Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              'images/tiny-workers-cleaning-dirty-computer-keyboard_14117-1007615',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }

  Padding socialMediaStatSection() {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 8.0,
        vertical: 16.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Text(
                '240',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text(
                'FOLLOWING',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                '24K',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text(
                'FOLLOWER',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Padding mediaButtonSection() {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SocialMediaButton(
            filled: true,
            icon: Icons.call,
          ),
          SocialMediaButton(
            filled: false,
            icon: Icons.near_me,
          ),
          SocialMediaButton(
            filled: false,
            icon: Icons.share,
          ),
          SocialMediaButton(
            filled: false,
            icon: Icons.sms,
          ),
          SocialMediaButton(
            filled: false,
            icon: Icons.email,
          ),
        ],
      ),
    );
  }

  Column backgroundSection() {
    return Column(
      children: [
        Image.asset(
          'images/tiny-workers-cleaning-dirty-computer-keyboard_14117-1007615',
          width: double.infinity,
          height: 200,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}

class SocialMediaButton extends StatelessWidget {
  final bool filled;
  final IconData? icon;

  const SocialMediaButton({
    super.key,
    this.filled = false,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(8.0),
      margin: const EdgeInsets.all(4.0),
      width: 40,
      height: 40,
      decoration: BoxDecoration(
          color: filled ? Colors.blue : null,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.lightBlueAccent)),
      child: Icon(
        icon,
        color: filled ? Colors.white : Colors.black,
      ),
    );
  }
}

class FollowersSection extends StatelessWidget {
  const FollowersSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.symmetric(
        vertical: 20.0,
      ),
      width: double.infinity,
      height: 120,
      color: Colors.blue.withOpacity(0.2),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 60,
            width: 250,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  child: CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 25,
                    child: Icon(Icons.person),
                  ),
                ),
                Positioned(
                  left: 40,
                  child: CircleAvatar(
                    radius: 25,
                    child: Icon(Icons.person),
                  ),
                ),
                Positioned(
                  left: 80,
                  child: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 25,
                    child: Icon(Icons.group),
                  ),
                ),
                Positioned(
                  left: 120,
                  child: CircleAvatar(
                    backgroundColor: Colors.purple,
                    radius: 25,
                    child: Icon(Icons.group_add_outlined),
                  ),
                ),
                Positioned(
                  left: 160,
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                    child: Icon(Icons.group_remove),
                  ),
                ),
                Positioned(
                  left: 200,
                  child: CircleAvatar(
                    backgroundColor: Colors.deepPurple,
                    radius: 25,
                    child: Icon(Icons.group_add_outlined),
                  ),
                ),
              ],
            ),
          ),
          Text(
            '22 FOLLOWER YOU KNOW',
            style: TextStyle(
              color: Colors.grey,
            ),
          )
        ],
      ),
    );
  }
}
*/

/* void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: (const Text("List view example")),),
      body: ListView(
        children: const [
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
          FlutterLogo(size: 100,),
        ],
      ),
    ),
  ));
}
*/

void main() {
  runApp(ChangeNotifierProvider(
      create: (create) => AppProvider(), child: MyMaterialApp()));
}

class MyMaterialApp extends StatelessWidget {
  const MyMaterialApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ListViewExample(),
      home: MenuPage(),
    );
  }
}
