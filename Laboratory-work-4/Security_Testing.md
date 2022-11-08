### Огляд практики безпеки

Практика тестування безпеки (ST) використовує той факт, що, хоча автоматичне тестування безпеки є швидким і добре масштабується для багатьох програм, поглиблене тестування, засноване на гарному знанні програми та її бізнес-логіки, часто можливе лише через повільнішу ручну експертну систему безпеки. тестування. Тому в основі кожного потоку є один підхід.

Перший потік зосереджується на встановленні загальної базової лінії безпеки для автоматичного виявлення так званих «низько висячих плодів». Поступово налаштовуйте автоматизовані тести для кожної програми та збільшуйте частоту їх виконання, щоб виявляти більше помилок і регресій раніше, якомога ближче до їх появи. Чим більше помилок можуть виявити автоматизовані процеси, тим більше часу мають експерти використовувати свої знання та креативність, щоб зосередитися на більш складних векторах атак і забезпечити поглиблене тестування додатків у другому потоці. Оскільки перевірка вручну є повільною та важкою для масштабування, рецензенти визначають пріоритетність компонентів тестування на основі їхніх ризиків, останніх відповідних змін або майбутніх основних випусків. Організації також можуть отримати доступ до зовнішньої експертизи, беручи участь, наприклад, у програмах винагороди за помилки.

На відміну від практики тестування на основі вимог, яка зосереджена на перевірці того, що додатки правильно реалізують свої вимоги, мета цієї практики полягає у виявленні технічних і бізнес-логічних недоліків у додатку та надання їх видимості керівництву та зацікавленим сторонам бізнесу, незалежно від вимог.

### Огляд потоків

#### Потік А – масштабована базова лінія

Масштабована базова лінія зосереджена на використанні інструментів автоматизованого тестування для конкретної програми, які інтегрують перевірку безпеки в процес створення та розгортання. Метою цього потоку є надання переваги ширині (широкому спектру застосувань) над глибиною тестування.

#### Потік B - Глибоке розуміння

Глибоке розуміння зосереджується на виконанні ручного тестування безпеки компонентів з високим ризиком, використовуючи складні вектори атак з метою зробити розширене тестування безпеки невід’ємною частиною процесу розробки. Метою цього потоку є надання переваги глибині тестування (суворості тестування) над шириною тестування (портфоліо програм).

### Огляд діяльності

| Stream A | Stream B |
| -------- | -------- |
| Масштабована базова лінія | Глибоке розуміння |

#### Maturity level 1 <br>
Виконайте тестування безпеки (як вручну, так і за допомогою інструментів), щоб виявити дефекти безпеки
 - Використовуйте автоматизовані засоби тестування безпеки 
 - Виконайте ручне тестування безпеки компонентів з високим ризиком

#### Maturity level 2 <br>
Зробіть тестування безпеки під час розробки більш повним і ефективним завдяки автоматизації, доповненій регулярними ручними тестами проникнення в систему безпеки.
 - Використовуйте автоматизацію тестування безпеки для конкретної програми.
 - Проведіть ручне тестування на проникнення.

#### Maturity level 3 <br>
Вставте тестування безпеки як частину процесів розробки та розгортання.
 - Інтегруйте автоматизоване тестування безпеки в процес створення та розгортання.
 - Інтегруйте тестування безпеки в процес розробки.