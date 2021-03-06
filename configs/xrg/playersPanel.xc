﻿/**
 * Parameters of the Players Panels ("ears").
 * Параметры панелей игроков ("ушей").
 */
{
  "playersPanel": {
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    // Прозрачность в процентах ушей. 0 - прозрачные, 100 - не прозрачные.
    "alpha": 60,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    // Прозрачность в процентах иконок в ушах. 0 - прозрачные, 100 - не прозрачные.
    "iconAlpha": 100,
    // true - Disable Platoon icons.
    // true - убрать отображение иконки взвода.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    // Параметры отображения иконки игрока/клана (см. battleLoading.xc).
    "clanIcon": {
      "show": false,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    // Enemy spotted status marker at right side panel.
    // This feature depends on enabled XVM minimap mod
    // Маркер статуса засвета в правой боковой панели списка игроков.
    // Фича зависит от включенного XVM мода миникарты
    "enemySpottedMarker": {
      // false - Disable.
      // false - отключить.
      "enabled": true,
      // Offset relative to level icon (by X, Y).
      // Смещение относительно иконки уровня танка (по X, Y).
      "Xoffset": 15,
      "Yoffset": 0,
      // Формат.
      "format": {
        // Never seen this enemy.
        // Этот враг никогда не светился.
        "neverSeen": "<font face='$FieldFont' size='24' color='#DEDEDE'>*</font>",
        // This enemy was seen atleast once.
        // Этот враг светился хотя бы один раз и отмечен на миникарте как потерянный.
        "lost": "",
        // Enemy currently revealed at minimap.
        // Виден на миникарте прямо сейчас.
        "revealed": "",
        // Dead enemy.
        // Уничтоженный враг.
        "dead": "",
        // Artillery specific values.
        // Специфичные значения для артиллерии.
        "artillery": {
          "neverSeen": "",
          "lost": "",
          "revealed": "",
          "dead": ""
        }
      }
    },
    // Options for the "medium" panels - the first of the medium panels.
    // Режим ушей "medium" - первые средние уши в игре.
    "medium": {
      // Width of the player's name column, 0-250. Default is 46.
      // Ширина поля имени игрока, 0-250. По умолчанию: 46.
      "width": 46,
      // Display format for the left panel (macros allowed, see readme-en.txt).
      // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
      "formatLeft": "<font color='{{c:wn8}}'>●</font>{{vehicle}}", // <img src='xvm://res/healthbars/a{{hp-ratio}}.png' width='30'/> 
      // Display format for the right panel (macros allowed, see readme-en.txt).
      // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
      "formatRight": "{{vehicle}}<font color='{{c:wn8}}'>●</font>", //  <img src='xvm://res/healthbars/e{{hp-ratio}}.png' width='30'/>

      "extraFieldsLeft": [
        {"x": 0, "y": 0, "bgColor": "0x00FF00", "h": 24, "w": "{{hp-ratio:90}}", "alpha": "{{alive?20|0}}"}
      ],
      // Set of formats for right panel (extended format supported, see above)
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsRight": [
        {"x": 0, "y": 0, "bgColor": "0xFF0000", "h": 24, "w": "{{hp-ratio:90}}", "alpha": "{{alive?30|0}}"}
      ]
    },
    // Options for the "medium2" panels - the second of the medium panels.
    // Режим ушей "medium2" - вторые средние уши в игре.
    "medium2": {
      // Width of the vehicle name column, 0-250. Default is 65.
      // Ширина поля названия танка, 0-250. По умолчанию: 65.
      "width": 65,
      // Display format for the left panel (macros allowed, see readme-en.txt).
      // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
      "formatLeft": "<font color='{{c:wn8}}'>{{nick}}</font>",
      // Display format for the right panel (macros allowed, see readme-en.txt).
      // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
      "formatRight": "<font color='{{c:wn8}}'>{{nick}}</font>"
    },
    // Options for the "large" panels - the widest panels.
    // Режим ушей "large" - широкие уши в игре.
    "large": {
      // Width of the player's name column, 0-250. Default is 170.
      // Ширина поля имени игрока, 0-250. По умолчанию: 170.
      "width": 170,
      // Display format for player nickname (macros allowed, see readme-en.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. readme-ru.txt).
      "nickFormatLeft": "<font color='{{c:wn8}}'>{{wn8:4}}</font> {{nick}}",
      "nickFormatRight": "{{nick}} <font color='{{c:wn8}}'>{{wn8:4}}</font>",
      // Display format for vehicle name (macros allowed, see readme-en.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. readme-ru.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}"
    }
  }
}
