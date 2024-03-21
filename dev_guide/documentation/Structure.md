# Описание структуры

## Документация состоит из трех основных частей

1. API - описывает структуру классов и методы их взаимодействия,
2. Dev Guide - содержит инструкции по настройке различных систем для корректной работы всего проекта, и по использованию программных систем ParmaGIS
3. User Guide - содержит инструкции по работе с приложением и инструментами

## Разработка документации

При написании документации необходимо сохранять ее структуру:

1. API генерируется автоматически на основе комментарий в коде
2. Для Dev Guide и User Guide необходимо организовывать toc.yml и структуру папок вручную
3. User Guide делится на инструкции для ParmaGIS и инструкции для всех инструментов, документирование каждого инструмента необходимо осуществлять в отдельной папке
4. Разделение Dev Guid должно быть логически оправданным и удобным для поиска и использования статей

### Api

Формирование документации кода производится через исходный код посредствам комментариев. Комментарии оформляются в соответствии с описанием Майкрософт, например:

```CSharp
/// <summary>
/// Представляет базовую реализацию интерфейса <see cref="IInfoCatalog{T}"/>
/// </summary>
/// <typeparam name="T">Тип элементов каталога.</typeparam>
public abstract class InfoCatalogBase<T> : IInfoCatalog<T>
```

Более подробно о тэгах [документации Microsoft](https://learn.microsoft.com/ru-ru/dotnet/csharp/language-reference/language-specification/documentation-comments)

### Guides

Dev Guide как и User Guide пишутся вручную. Текс документации оформляется в файлах с расширением ```.md```. Для более удобного редактирования можно использовать VS Code. В нем можно удобно управлять гитом проекта с документацией и, благодаря расширениям упростить написание текста документации.

Список удобных расширений:

1. Code Spell Checker - для проверки правописания
2. Markdownlint - для проверки структуры .md файла
3. Markdown All in One - для упрощения написания .md файла

Каждый ```.md``` файл должен лежать в логически обоснованной директории. То есть файл с инструкциями по определенному инструменту для ParmaGIS должен лежать в папке user_guid\tools\ <название инструмента>\ <название инструмента>.md. При добавлении файлов документации, необходимо указывать название узла ```name``` и ссылку ```href``` на них в соответствующем toc.yml. Через ```items``` указывается список дочерних элементов.

Пример такого toc.yml:

```yml
- name: Инструкции для пользователя
  items:
  - name: ParmaGIS
  - name: Инструменты
    items:
    - name: Инструмент отчетов
      href: tools\Report\ReportTool.md
```

Более подробно об этом можно узнать в [документации DocFX](https://dotnet.github.io/docfx/docs/table-of-contents.html).