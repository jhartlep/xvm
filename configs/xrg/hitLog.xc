/**
 * Hit log (my hits calculator).
 * Лог попаданий (счетчик своих попаданий).
 */
{
  "hitLog": {
    "visible": true,
    
    "hpLeft": {
        "enabled": true,
        "header": "<textformat align='right' leading='8'  tabstops='[165,240]'>     <tab><font face='$FieldFont' size='12' color='#FFFFFF'>{{l10n:hpLeftTitle}}</font></textformat>",

        "format": "<textformat align='right' leading='-2' tabstops='[165,240,280]'> <tab><font face='$FieldFont' size='12' color='#FFFFFF'>{{vehicle}}<tab><font color='{{c:hp-ratio}}'>{{hp}}</font><tab>({{hp-ratio}})\u0025</font></textformat>"
    },

    "x": 500,
    "y": -250,
    "w": 600,
    "h": 400,

    "lines": 15,
    "direction": "down",
    "groupHitsByPlayer": false,
	"insertOrder": "begin",

    "deadMarker": "<b><font color='#00FF00'><font face='Webdings'>a</font></font></b>",
    "blowupMarker": "<font color='#FF0000'><font face='Wingdings'>M</font></font>",

			

    "defaultHeader": "<textformat align='right' leading='8'  tabstops='[165,240]'>     <tab><tab></textformat>",

    "formatHeader":  "<font face='$FieldFont' size='12' color='#FFFFFF'>{{l10n:Total}}: <font color='#2BC52B'><b>{{dmg-total}}</b></font> ({{dmg-avg}})</font>",

    "formatHistory": "<textformat align='right' tabstops='[50,140]'><font face='$FieldFont' size='10' color='#AAAAAA'>{{n}}.</font> <font face='$FieldFont' size='12' color='#FFFFFF'><font color='#2BC52B'><b>{{dmg}}</b></font><tab>{{vehicle}} {{dead}}<tab><font color='{{c:dmg-kind}}'>{{dmg-kind}}</font></font></textformat>", 
    "shadow": {
      "strength": 200,
      "distance": 2,
      "size": 6,
      "angle": 2,
      "color": "0x000000",
      "alpha": 100
    }
  }
}
