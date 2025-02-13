#import "@preview/ilm:1.4.0": *

#set text(lang: "zh")

#show: ilm.with(
  title: [KIT 本科新生指南],
  author: "",
  date: datetime.today(),
  abstract: [
    本指南面向KIT本科学生
  ],
  bibliography: bibliography("refs.bib"),
  figure-index: (enabled: true),
  table-index: (enabled: true),
  listing-index: (enabled: true),
)

= 序

本指南受#link("https://survivesjtu.gitbook.io/survivesjtumanual")[上海交通大学生存手册]、#link("https://m.kaoyan.com/yanzhao/tsinghua/jingyan/06/222057/")[清华大学考研生存手册]及、#link("https://yourschool.cc/thubook/")[THU手册]启发，记录了笔者在KIT Info本科学习的经验，希望能帮助到后来的学生。

== 如何获取本指南
访问github仓库，在release中下载最新的PDF版本。

== 如何参与编写
如果你有任何建议或想要添加的内容，欢迎在github仓库中提出issue或pull request。

= 入学

=== Modulhandbuch <mhb>
专业的Modulhandbuch通常可以通过在google上输入kit+你的专业名称+modulhandbuch搜到。以Informatik为例，搜索“kit informatik modulhandbuch”，然后可在#link("https://www.informatik.kit.edu/formulare.php")[此搜索结果]内找到info的modulhandbuch。

Modulhandbuch内有许多重要的信息，如：
- 毕业要求
- 必修课和选修课的范围
- 学期规划参考（Studienplan）
- 可选的Wahlbereich和Ergänzungsfach
- 每门可选的课的开设学期、学分、通过要求
- Orientierungsprüfung（如果有的话）

因此建议在每个学期开始前回顾一下Modulhandbuch。

== 关于KIT邮箱
链接：#link("https://owa.kit.edu/")

通常每个本科生都会有一个如下格式的邮箱：u+四个字母+\@student.kit.edu。u+四个字母的部分叫做U-Kürzel。这个邮箱非常重要，如下信息可能会通过邮箱告知：
- 考试时间，考场位置
- 是否成功注册某门考试、Seminar等等
- 考试成绩已放出

*因此请务必经常检查自己的KIT邮箱。*

=== 关于转发或客户端
可以在邮箱内设置转发每封邮件到别的邮箱，如QQ。也可以在自己使用的邮箱客户端（如Outlook）上设置代理收发邮件。

== 关于Campus Management Portal (CMP) <cmp>
链接：#link("https://campus.studium.kit.edu/exams/index.php")\
账户为你的U-Kürzel，密码为你的KIT邮箱密码。

功能：
+ 查询课程时间
+ 注册或注销考试
+ 查看专业的模块内容
+ *返校注册*
+ 开具各种证明，如在学证明
+ 生成课程表
== 关于Ilias
链接：#link("https://ilias.studium.kit.edu/")\
账户为你的U-Kürzel，密码为你的KIT邮箱密码。

功能：
+ 查看教学材料，如课件
+ 提交作业
== 关于Artemis
链接: #link("https://artemis.praktomat.cs.kit.edu/")\
账户为你的U-Kürzel，密码为你的KIT邮箱密码。

功能：
+ 提交编程作业
= 上课
== 选课
Vorlesung、Übung、Tutorium通常不要求出勤，因此选课的常见流程为：
+ 在@cmp 处提到的CMP上注册考试
+ 参加考试
但具体到每门课可能有很大差异，以Info的Programmieren为例：
+ 考试形式为Abschlussaufgaben （Prüfungsleistung anderer Art）
+ 参加考试需要Übungsschein
+ 获得Übungsschein通常需要在同一学期内：
  + 通过Präsenzübung
  + 在Übungsblätter中拿到50%以上的分数
+ 参加Präsenzübung和Übungsblätter均需要额外的注册。

因此建议至少出勤每个学期第一堂课，或在课后查看Organisatorisches的内容

关于可选和必选的课程，请参阅@mhb。
== Vorlesung
通常不要求出勤。\
通常为大课的形式，在Hörsaal上。\
可在@cmp 中提到的CMP上将生成的课程表订阅链接导入到手机中。
== Übung
通常不要求出勤。\
通常为大课的形式，在Hörsaal上，人数通常比Vorlesung少。\
内容通常为讲解习题，Übungsblätter的内容通常为Klausur relevant。\
可在@cmp 中提到的CMP上将生成的课程表订阅链接导入到手机中。
== Tutorium
通常不要求出勤。\
内容通常为Vorlesung内容的回顾、补充和拓展。\
有时由高年级学生上。\
可在@cmp 中提到的CMP上将生成的课程表订阅链接导入到手机中。
== Seminar
成绩通常与出勤相关，这意味着通常要求出勤。
= 学习
== 自习
以下为常见的自习场所
=== 南校区图书馆
30.50\
全年二十四小时开放。非上课时间进入需要学生证。

自助借还书，借书需要学生证。

学习座位上配备插座。

=== InformatiKOM
50.19\
自习场所，上课时间开放,进出无需证件。

大部分学习座位上配备插座。


= 考试

= 注册和注销
通常在@cmp 中提到的CMP上注册或注销考试。

部分考试注册有前提条件，如通过某门前置课程或是Übungsschein。
== 备考

=== 备考资料
在课程的Ilias上通常能找到以下资料：
+ 课件
+ 习题和答案
+ 往年考试题和答案

教授通常会声称所有内容都是考试范围，但实际上以笔者个人经验，往年考试题和答案是最有参考价值的，其次是习题和答案。

在学校的Discord#cite(<discord>)群中也可能有往年考试题和答案，还可能有其他学生自制的Anki卡片。

=== Hilfsmittel
绝大多数考试通常允许使用蓝色或黑色的笔，少数考试允许使用计算器和Cheet Sheet，具体以考试要求为准。

水和食物通常允许带入考场并在考试中食用。
== 考试
考试时间和地点通常会通过KIT邮箱通知，因此请经常检查KIT邮箱。
== Einsicht
考试成绩放出后有Einsicht的机会，时间和地点通常会通过KIT邮箱通知，因此请经常检查KIT邮箱。
