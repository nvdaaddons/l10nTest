# Дизайнер за съдържанието на клипборда (Clip Contents Designer) #

*	Автори: Noelia, Abdel.
*	Съвместимост с NVDA: от 2018.4 до 2019.2
*	Изтегляне на [стабилна версия][1]
*	Изтегляне на [тестова версия][2]

Тази добавка служи за добавяне на текст към клипборда, което може да бъде
полезно когато искате да обедините в едно отделни части от текст, готов за
поставяне.  Съдържанието на клипборда може и да се изчиства или показва в
режим на разглеждане.

## Клавиатурни команди ##
*	NVDA+Windows+C: Добавяне към клипборда на избрания текст, уникод брайлови
  символи представящи обекти на MathML, или низа маркиран с курсора за
  преглед.
*	NVDA+Windows+X: Изчистване на съдържанието на клипборда.
*	NVDA+Windows+F9: Маркиране на текущата позиция на курсора за преглед като начало на текста, който да се добави към клипборда. Ако използвате NVDA+F9, текстът няма да бъде добавен.
*	Не е назначено: Копира в (или изрязва от) клипборда, с възможност за запитване за потвърждение.
*	Не е назначено: Показва текста на клипборда в режим на разглеждане или съобщава, ако клипбордът е празен или има съдържание, което не може да бъде представено в съобщение за преглед, например ако файлове или папки са копирани от Windows Explorer.

Забележка: Командите по-горе може да бъдат променени от менюто на NVDA
подменю Настройки, диалога Жестове на въвеждане, категория Преглед на
текста.

## Меню с настройките ##
*	Настройки на Дизайнера за Съдържанието на Клипборда: Позволява указването на разделител, който може да се използва за намирането на текстовите сегменти след поставянето на целия текст.
Също така е възможно да изберете дали добавеният текст ще бъде добавен преди или след наличния текст; Дали наличните действия (добавяне, изчистване на клипборда, емулиране на копиране и емулиране на изрязване) да се изпълняват незабавно или след потвърждение, и дали ще има запитвания за потвърждение винаги, ако текстът се съдържа само в клипборда или ако клипбордът не е празен.
Освен това е възможно да промените формата и максималния брой знаци в текста на клипборда, който ще се показва в режим на разглеждане. Моля, имайте предвид, че увеличаването на този лимит може да доведе до проблеми, ако клипбордът съдържа големи низове от текст. Ограничението по подразбиране е 100000 знака.

Забележки:

*	Командата по-горе може да бъде променена от менюто на NVDA,  подменю
  Настройки, диалога Жестове на въвеждане, категория Настройки.
*	Няма да има запитване за потвърждение, ако в момента има отворен друг
  диалогов прозорец на NVDA. В тези случаи действията ще бъдат извършвани
  незабавно

## Промени във версия 10.0
* Поправена грешка в диалоговия прозорец използван за показване на текста в
  клипборда, когато заглавието му съдържа букви извън латиницата.
* Поправена грешка при използване на функциите за емулирано изрязване и
  копиране при използване на арабска клавиатурна подредба. Това е поправено
  от Abdel, който е добавен като съавтор на добавката.

## Промени във версия 9.0

* Добавена е възможност за показване на текста на клипборда в режим на
  разглеждане.
* Добавена е опция за избор дали ще са необходими потвърждения, ако
  клипбордът не е празен, например ако са копирани файлове или папки.
* Изисква NVDA 2018.4 или по-нова.

## Промени във версия 8.0 ##

* Настройките на добавката се показват в съответната категория на прозореца
  с настройките на NVDA.
* Изисква NVDA 2018.2 или по-нова.
* Ако е необходимо, можете да изтеглите [последната версия, съвместима с
  NVDA 2017.3][3].

## Промени във версия 7.0

* При инсталиране, в диалоговия прозорец за конфигуриране на функциите за
  емулиране на копиране и изрязване, ако изберете "Не", командите за тези
  функции ще бъдат премахнати, за да можете да възстановите нормалното
  поведение на Control+C и Control+X.

## Промени във версия 6.0

*	Добавени са опции за избор дали наличните действия  ще се извършват след потвърждение.
*	Добавени са команди за емулиране на копирането и изрязването, на които могат да бъдат назначени жестове в екрана за управление на жестовете на NVDA.
*	 Добавен е диалогов прозорец по време на инсталацията за конфигуриране на функциите за емулиране на копирането и изрязването. Това позволява да добавите командите Control+C и Control+X към копирането и изрязването, и да бъдете запитвани дали желаете да замените съдържанието на клипборда при натискането на тези клавишни комбинации.
*	Поправена е документацията за script_add (Windows+NVDA+C).

## Промени във версия 5.0 ##

*	Визуалното представяне на прозореца е подобрено, придържайки се към
  стандарта за изглед на прозорците, извеждани от NVDA.
*	Изисква NVDA 2016.4 или по-нова.

## Промени във версия 4.0 ##
*	Настройките на добавката се управляват от конфигурацията на NVDA, така че
  стандартните профили може да се използват за запазване на различни
  разделители. Освен това, отпада необходимостта да копирате настройките за
  импортиране при преинсталация.
*	Сега е възможно да изберете дали добавеният текст ще бъде добавен преди
  или след наличния текст, с помощта на опцията "Добави текста преди данните
  в клипборда" в диалоговия прозорец за настройка на Clip Contents Designer.

## Промени във версия 3.0 ##
*	Ако е инсталиран MathPlayer, в клипборда могат да се добавят брайлови
  представяния на обекти на MathML,.
*	Ако няма зададен разделител, ще бъде поставен един празен ред между
  добавените текстови сегменти.
*	Може да бъде зададен бърз клавиш за отваряне на прозореца с настройките на
  Clip Contents Designer.
*	В диалоговия прозорец с настройките е добавено поле за отметка за избор
  дали разделителят да бъде копиран за импортиране при преинсталиране на
  добавката.

## Промени във версия 2.0 ##
*	Знаци от хинди може да се използват като разделител между добавеното
  съдържание.

## Промени във версия 1.0 ##
*	Първоначално издание.


[[!tag dev stable]]

[1]: https://addons.nvda-project.org/files/get.php?file=ccd

[2]: https://addons.nvda-project.org/files/get.php?file=ccd-dev

[3]: https://addons.nvda-project.org/files/get.php?file=ccd-o