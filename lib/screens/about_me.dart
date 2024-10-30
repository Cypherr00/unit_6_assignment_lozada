import 'package:unit_6_assignment_lozada/components/tab_widget_1.dart';
import 'package:unit_6_assignment_lozada/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  List<Widget> _tabScreens = [ const TabWidget1(), const TabWidget2()]; 
  
  Widget build(BuildContext context) {

    // INSERT CODE HERE!!!!
    // Hint: You need to use the following widgets
    // DefaultTabController, TabBar, Tab and TabBarView
    List<Widget> tabList = [Tab(text: "tab1"), Tab(text: "tab2",)];
    return DefaultTabController(
      length: _tabScreens.length,
      child: Scaffold(
          appBar: AppBar(
            title: Text("About me"),
            bottom: TabBar(
                tabs: tabList,
            ),
          ),
        body: TabBarView(children: _tabScreens),
      ),
    );
  }
}