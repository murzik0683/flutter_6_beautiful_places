import 'package:flutter/material.dart';

class Places {
  String name;
  String desc;
  String image;

  Places({required this.name, required this.desc, required this.image});
}

List<Places> placesList = [
  Places(
      name: 'Остров Фиджи',
      desc:
          'На Фиджи можно отправиться в круиз по морю, совершить плавание к дельфинам, в том числе поплавать с ними. Гольф, теннис, вертолетные прогулки, возможность арендовать яхту – вот способы, как провести время на райских островах.',
      image:
          'https://funart.pro/uploads/posts/2021-04/1617229032_27-p-oboi-ostrov-fidzhi-28.jpg'),
  Places(
      name: 'Висячие сады Семирамиды',
      desc:
          'Одно из Семи чудес античного мира, которое представляло собой инженерное сооружение в Вавилоне с каскадом многоуровневых садов, где росли многочисленные породы деревьев, кустарников и виноградных лоз, производившее впечатление большой зелёной горы. Единственное из Семи чудес, местонахождение которого окончательно не установлено и, более того, подвергается сомнению сам факт его существования, поскольку не сохранилось никаких вавилонских текстов, в которых упоминаются эти сады, описания садов имеются лишь у поздних древнегреческих и римских авторов, а археологические раскопки в районе предполагаемого местонахождения садов также не дали результатов.',
      image: 'https://st.weblancer.net/download/1363028_935xp.jpg'),
  Places(
      name: 'Пирамида Хеопса',
      desc:
          'Крупнейшая из египетских пирамид, памятник архитектурного искусства Древнего Египта; первое и единственное из «Семи чудес света», сохранившееся до наших дней, и самое древнее из них: её возраст оценивается примерно в 4500 лет.',
      image: 'https://www.vladtime.ru/uploads/posts/2015-11/1447174911_1.jpg'),
  Places(
      name: 'Цветные скалы Чжанъе Данксиа',
      desc:
          'В Китае есть Национальный геопарк Чжанъе Данься, который точно входит в топ самых необычных парков мира. Все благодаря горам, известными своими яркими цветами. Уникальность этих гор также заключается в том, что человек никак не повлиял на их оформление. Все цвета были образованы природой, а процесс их формирования занял миллионы лет. Национальный геопарк Чжанъе Данься расположен на севере Китая в провинции Ганьсу. Он занимает площадь в 510 км². В 2009 году его включили в список Всемирного наследия ЮНЕСКО.',
      image:
          'https://gas-kvas.com/uploads/posts/2021-12/1638482522_1-gas-kvas-com-p-raznotsvetnie-gori-foto-1.jpg'),
];