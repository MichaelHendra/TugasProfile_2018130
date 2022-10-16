import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ProfileUI extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          alignment: Alignment.center,
          children: <Widget> [
            Image(height: MediaQuery.of(context).size.height / 3,
            fit: BoxFit.cover,
            image: NetworkImage('https://blogs.microsoft.com/wp-content/uploads/prod/2020/10/HERO-ART-microsoft_azure_1920x1000_nologo.jpg')
            ),
            Positioned(
              child: CircleAvatar(
                radius: 80,
                backgroundColor:Colors.white, 
                backgroundImage: NetworkImage(
                  'https://scontent-cgk1-1.xx.fbcdn.net/v/t39.30808-6/250748860_1786444404872599_4119467935611620316_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFXBcgcp6o_45qxmb33CxXz_CS4loXHl6P8JLiWhceXo0mYm8ARVplEB0TFHFtFy6y2j5aDYW1VVMuOb1ignhML&_nc_ohc=ZS0S-WBUPpkAX-zmRMV&tn=Wz7WYyJeW7qMNH4e&_nc_ht=scontent-cgk1-1.xx&oh=00_AT_RCciEfM7-v86ee130_WgEDO4JSrbo5ft0RFi_pIA2PA&oe=634FB5D1'),
                  ),),
          ],
        ),

        SizedBox(height: 20,),
        ListTile(title: Text("Michael Hendra Nata"),subtitle: Text('Saya Lahir Pada Tahun 2001'),
        ),

        ListTile(
          title: Text('Tentang Saya'), subtitle: Text('Saya Berasal Dari Turen. Saya Merupakan Seorang Mahasiswa Di ITN Malang Jurusan Teknik Informatika dengan NIM 2018130'),
        ),
        
        FlatButton.icon(
          onPressed: () {}, icon: Icon(Icons.mail), label: Text('Hubungi Saya'),color: Colors.grey,
        ),
        
      ],
    );
    
  }
}