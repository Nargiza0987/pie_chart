import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieChart extends StatelessWidget {
  const MyPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return PieChart(
      swapAnimationDuration: Duration(milliseconds: 750),
      swapAnimationCurve: Curves.easeInOutQuint, //кривая анимация
      PieChartData(sections: [
        // item 1
        PieChartSectionData(
          value: 20,
          color: Colors.blue,
        ),
        // item 1
        PieChartSectionData(
          value: 20,
          color: Colors.red,
        ),
        // item 1
        PieChartSectionData(
          value: 20,
          color: Colors.green,
        ),
        // item 1
        PieChartSectionData(
          value: 50,
          color: Colors.yellow,
        ),
        // item 1
        PieChartSectionData(
          value: 20,
          color: Colors.pink,
        ),
      ]),
    );
  }
}
