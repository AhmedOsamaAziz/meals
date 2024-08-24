import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class HtmlTest extends StatelessWidget {
  const HtmlTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const HtmlWidget('''
        <p style='margin-top:0in;margin-right:0in;margin-bottom:8.0pt;margin-left:0in;line-height:115%;font-size:16px;font-family:"Aptos",sans-serif;'><strong><span style="font-size:27px;line-height:115%;color:#104862;">Ahmed Osama Aziz Hussein</span></strong></p>
<p style='margin-top:0in;margin-right:0in;margin-bottom:8.0pt;margin-left:0in;line-height:115%;font-size:16px;font-family:"Aptos",sans-serif;'><strong><span style="font-size:27px;line-height:115%;color:#104862;">&lt;iframe width=&quot;560&quot; height=&quot;315&quot; src=&quot;https://www.youtube.com/embed/hi_FSBGHzoo?si=bk7JVYgvb497KsgB&quot; title=&quot;YouTube video player&quot; frameborder=&quot;0&quot; allow=&quot;accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share&quot; referrerpolicy=&quot;strict-origin-when-cross-origin&quot; allowfullscreen&gt;&lt;/iframe&gt;</span></strong></p>
<p style='margin-top:0in;margin-right:0in;margin-bottom:8.0pt;margin-left:0in;line-height:115%;font-size:16px;font-family:"Aptos",sans-serif;'>In this article we are going to take about <span style='font-size:35px;line-height:115%;font-family:"Amasis MT Pro Black",serif;color:#00B050;'>Diet</span></p>
        ''');
  }
}
