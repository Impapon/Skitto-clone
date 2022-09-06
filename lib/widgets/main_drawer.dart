import 'package:flutter/material.dart';
import 'package:skitto_clone/utils/constant.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: double.infinity,
      backgroundColor: Colors.white,
      child: ListView(
        children: [
          Container(
            height: 60,
            color: Colors.white70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.backspace_outlined,
                      size: 30,
                      color: Colors.pinkAccent.shade400,
                    )),
                Text(
                  "skitto",
                  style: txtTitleBigPink,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.remove_circle_outline,
                      size: 30,
                      color: Colors.pinkAccent.shade400,
                    ))
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Colors.yellow.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ListTile(
                      onTap: () {},
                      leading: Image.asset("images/dp.png"),
                      title: Text(
                        'balance',
                        style: txtNormalPink18,
                      ),
                      subtitle: Text(
                        "tap here for all balance related\noption",
                        style: txtNormalGrey10,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Colors.yellow.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ListTile(
                      onTap: () {},
                      leading: Image.asset("images/dp.png"),
                      title: Text(
                        'deals',
                        style: txtNormalPink18,
                      ),
                      subtitle: Text(
                        "tap here for all balance related\noption",
                        style: txtNormalGrey10,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Colors.yellow.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ListTile(
                      onTap: () {},
                      leading: Image.asset("images/dp.png"),
                      title: Text(
                        'data mixer',
                        style: txtNormalPink18,
                      ),
                      subtitle: Text(
                        "tap here for all balance related\noption",
                        style: txtNormalGrey10,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Colors.yellow.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ListTile(
                      onTap: () {},
                      leading: Image.asset("images/dp.png"),
                      title: Text(
                        'launge',
                        style: txtNormalPink18,
                      ),
                      subtitle: Text(
                        "tap here for all balance related\noption",
                        style: txtNormalGrey10,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Colors.yellow.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ListTile(
                      onTap: () {},
                      leading: Image.asset("images/dp.png"),
                      title: Text(
                        'reload and shares',
                        style: txtNormalPink18,
                      ),
                      subtitle: Text(
                        "tap here for all balance related\noption",
                        style: txtNormalGrey10,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Colors.yellow.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ListTile(
                      onTap: () {},
                      leading: Image.asset("images/dp.png"),
                      title: Text(
                        'gift packs',
                        style: txtNormalPink18,
                      ),
                      subtitle: Text(
                        "tap here for all balance related\noption",
                        style: txtNormalGrey10,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Colors.yellow.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ListTile(
                      onTap: () {},
                      leading: Image.asset("images/dp.png"),
                      title: Text(
                        'emergency loan',
                        style: txtNormalPink18,
                      ),
                      subtitle: Text(
                        "tap here for all balance related\noption",
                        style: txtNormalGrey10,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
