# Инструмент отчётов
## Создание проекта
Перед созданием проекта необходимо скачать нужную вам xsd схему отчёта и папку с дополнительными схемами.  
Чтобы создать проект, нужно нажать кнопку «Создать проект» в верхнем меню. После этого откроется окно создания проекта, которое имеет 4 поля для заполнения:
1.	Имя проекта
2.	Расположение
3.	Схема отчёта
4.	Папка с библиотеками

Имя проекта – название, которое требуется задать проекту.  
Расположение – путь к директории, куда требуется сохранить проект.  
Схема отчёта – путь до схемы отчёта.  
Папка с библиотеками – путь до папки с дополнительными схемами.  

![CreateProjectImage](https://github.com/ParmaGIS/ParmaGISDocumentation/assets/72987701/a58351c1-1f73-453d-a95d-573ac21fe59e)

ВАЖНО!!! Путь до схем в папке с библиотеками должен совпадать с ```schemeLocation```, указанном в схеме отчёта.
Например:

```XSD
<xs:import namespace="http://rosleshoz.gov.ru/fgis-lk/common/simple/types/2.0" schemaLocation="common2/simpleTypes.xsd"/>
```

Если в ```schemeLocation``` указано "common2/simpleTypes.xsd", то значит папку с библиотеками нужно переименовать в common2.
После заполнения всех полей нужно нажать кнопку «Создать проект».
При успешном создании проекта будет открыт отчёт.


## Открытие проекта
Чтобы открыть ранее созданный проект, нужно нажать кнопку «Открыть проект» в верхнем меню. Затем нужно перейти в папку с проектом и выбрать файл с расширением ```.prp```. После этого откроется проект.

![OpenProjectImage](https://github.com/ParmaGIS/ParmaGISDocumentation/assets/72987701/1b6a8d68-2864-4730-ae2a-1494ff5004a3)

В выпадающем списке в верхнем меню находятся все сущности данного отчёта, в том числе и сам отчёт. Если открыт не сам отчёт, а одна из его сущностей, нужно в выпадающем списке выбрать отчёт.

![SelectEntityImage](https://github.com/ParmaGIS/ParmaGISDocumentation/assets/72987701/3d4fe347-6035-463b-b0c5-a3490a946638)

## Загрузка данных отчёта
Чтобы загрузить данные отчёта, нужно нажать кнопку «Загрузить отчёт» в верхнем меню и выбрать нужный файл. Заполненные отчёты имеют формат ```.xml``` и по умолчанию хранятся в папке ```<папка проекта>\xml\```. 
После загрузки данных отчёта, поля интерфейса будут заполнены.


## Сохранение данных отчёта
Чтобы сохранить данные отчёта, нужно нажать кнопку «Сохранить отчёт» в верхнем меню. После этого начнется валидация отчёта в соответствие с xsd схемой. Если валидация прошла успешно, нужно выбрать путь для сохранения отчёта. Если при валидации произошли ошибки, будет оповещено о несоответствиях заполненного отчёта с xsd схемой.

## Редактирование макета
Интерфейс состоит из множества блоков с заголовками и полями для ввода. Чтобы редактировать макет интерфейса, нужно перейти в режим редактирования. Для этого нужно нажать кнопку «Редактировать отчёт» в верхнем меню. Чтобы выйти из режима редактирования, нужно нажать кнопку «Готово».

![DefaultModeImage](https://github.com/ParmaGIS/ParmaGISDocumentation/assets/72987701/f6ae6b3b-7c98-4ed1-9d46-289d0dc4da96)

![EditModeImage](https://github.com/ParmaGIS/ParmaGISDocumentation/assets/72987701/c63a8033-6db9-4874-ae1f-d4cadb68dd39)

В режиме редактирования можно переименовывать блоки интерфейса, изменять их порядок, размер и объединять в группы.  
Для изменения порядка блоков интерфейса нужно перетащить левой кнопкой мыши один блок на другой.  
Для изменения размеров блока нужно потянуть левой кнопкой мыши правую или нижнюю границу блока.

Чтобы сохранить макет, нужно нажать кнопку «Сохранить макет». При последующих открытиях проекта, сохраненный макет будет автоматически загружаться.

Чтобы отменить изменения макета, нужно нажать кнопку «Отменить изменения». После этого все изменения сбросятся до момента последнего сохранения макета.


### Группы
Внутри каждой сущности имеется возможность создать группу. Для этого нужно нажать кнопку «Создать группу» и выбрать тип группы: вкладки или список.

![CreateGroupImage](https://github.com/ParmaGIS/ParmaGISDocumentation/assets/72987701/74d7eb53-cc7e-4c5f-85a3-1efd3b0cb5b4)


Чтобы добавить блок интерфейса в группу, нужно выбрать нужный блок в выпадающем списке группы и нажать добавить.  

![FillGroupImage](https://github.com/ParmaGIS/ParmaGISDocumentation/assets/72987701/ac0700d0-3a88-44ea-8a74-9adb7538c8c4)

Чтобы удалить блок интерфейса из группы, нужно нажать на крестик рядом с этим блоком.  

![DeleteFromGroupImage](https://github.com/ParmaGIS/ParmaGISDocumentation/assets/72987701/62776feb-55c3-4b5f-be08-4054264f42d3)

Чтобы удалить группу, нужно нажать кнопку «Удалить группу». После удаления группы все элементы вернутся в сущность, в которой находились.

![DeleteGroupImage](https://github.com/ParmaGIS/ParmaGISDocumentation/assets/72987701/94d93f1b-b937-4337-bdde-6437b8483761)