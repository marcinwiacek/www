function tosystem(value,system) {
  return value.toString(system);
}

var maxnum=22;

var numer=0;

//init table
function minitialize(ilosc)
{
  numer=0;
  for (i=0;i<ilosc;++i) this[i]=0;
  this.length=ilosc;
  return this;
}

function f(myname, myvalue) {
  this.name=myname;
  this.value=myvalue;
  this.checked=false;
  return this;
}

function nphone(formtable,myname,myvalue)
{
  if (numer<maxnum)
  {
    formtable[numer]=new f(myname,myvalue);
    numer++;
  } else
  {
    alert("Too many nphone");
  }
}

function zmien1(i) {
  
  if (forma1[i].checked==true) 
    forma1[i].checked=false;
  else
    forma1[i].checked=true;

  var myvalue=0;

  for (i=0;i<forma1.length;i++) {
    if (forma1[i].checked) myvalue=myvalue+forma1[i].value;
  }

  document.forms[0].myresult.value="0x"+tosystem(myvalue,16);

  return true;
}

function piszforma1(formtable)
{
  formtable.length=numer;
  document.write("Przykładowy wynik <b>0x70204E</b> należy wstawić w 12 pozycji w definicji okna<p>[Windows]<br>standard=\"WinCaption\",\"toc.hhc\",\"index.hhk\",\"home.htm\",,,,,,0x337e0,,<b>0x70204E</b>,[0,0,600,450],0xa0000,,,,,,0<p>");
  document.write("<FORM NAME=1>");
  for (i=0;i<numer;i++) {
      document.write("<INPUT TYPE=CHECKBOX NAME=",i," OnClick=zmien1(",i,")>");
      document.write(forma1[i].name," - 0x",tosystem(forma1[i].value,16),"</INPUT><br>");
  }
  document.write("<p>Wynik:<INPUT NAME=myresult TYPE=TEXT READONLY VALUE=0x0>");
  document.write("</FORM>");
}


forma1=new minitialize(maxnum)

//THESE CAN BE CHANGED
nphone(forma1,"HHWIN_BUTTON_EXPAND (Hide/Show)",0x02);
nphone(forma1,"HHWIN_BUTTON_BACK",0x04);
nphone(forma1,"HHWIN_BUTTON_FORWARD",0x08);
nphone(forma1,"HHWIN_BUTTON_STOP",0x10);
nphone(forma1,"HHWIN_BUTTON_REFRESH",0x20);
nphone(forma1,"HHWIN_BUTTON_HOME",0x40);
nphone(forma1,"HHWIN_BUTTON_BROWSE_FWD",0x80);
nphone(forma1,"HHWIN_BUTTON_BROWSE_BCK",0x100);
nphone(forma1,"HHWIN_BUTTON_NOTES",0x200);
nphone(forma1,"HHWIN_BUTTON_CONTENTS",0x400);
nphone(forma1,"HHWIN_BUTTON_SYNC",0x800);
nphone(forma1,"HHWIN_BUTTON_OPTIONS",0x1000);
nphone(forma1,"HHWIN_BUTTON_PRINT",0x2000);
nphone(forma1,"HHWIN_BUTTON_INDEX",0x4000);
nphone(forma1,"HHWIN_BUTTON_SEARCH",0x8000);
nphone(forma1,"HHWIN_BUTTON_HISTORY",0x10000);
nphone(forma1,"HHWIN_BUTTON_FAVORITES",0x20000);
nphone(forma1,"HHWIN_BUTTON_JUMP1",0x40000);
nphone(forma1,"HHWIN_BUTTON_JUMP2",0x80000);
nphone(forma1,"HHWIN_BUTTON_ZOOM",0x100000);
nphone(forma1,"HHWIN_BUTTON_TOC_NEXT",0x200000);
nphone(forma1,"HHWIN_BUTTON_TOC_PREV",0x400000);

piszforma1(forma1);

/* druga czesc. Nie chcialo mi sie robic w funkcjach */

var maxnum=29;

numer=0;

function zmien2(i) {
  
  if (forma2[i].checked==true) 
    forma2[i].checked=false;
  else
    forma2[i].checked=true;

  var myvalue=0;

  for (i=0;i<forma2.length;i++) {
    if (forma2[i].checked) myvalue=myvalue+forma2[i].value;
  }

  document.forms[1].myresult.value="0x"+tosystem(myvalue,16);

  return true;
}

function piszforma2(formtable)
{
  formtable.length=numer;
  document.write("Przykładowy wynik <b>0x337E0</b> należy wstawić w 10 pozycji w definicji okna<p>[Windows]<br>standard=\"WinCaption\",\"toc.hhc\",\"index.hhk\",\"home.htm\",,,,,,<b>0x337e0</b>,,0x70204E,[0,0,600,450],0xa0000,,,,,,0<p>");
  document.write("<FORM NAME=2>");
  for (i=0;i<numer;i++) {
      document.write("<INPUT TYPE=CHECKBOX NAME=",i," OnClick=zmien2(",i,")>");
      document.write(forma2[i].name," - 0x",tosystem(forma2[i].value,16),"</INPUT><br>");
  }
  document.write("<p>Wynik:<INPUT NAME=myresult TYPE=TEXT READONLY VALUE=0x0>");
  document.write("</FORM>");
}

forma2=new minitialize(maxnum)

nphone(forma2,"HHWIN_PROP_TAB_AUTOHIDESHOW",0x1);
nphone(forma2,"HHWIN_PROP_ONTOP",0x2);
nphone(forma2,"HHWIN_PROP_NOTITLEBAR",0x4);
nphone(forma2,"HHWIN_PROP_NODEF_STYLES",0x8);
nphone(forma2,"HHWIN_PROP_NODEF_EXTSTYLES",0x10);
nphone(forma2,"HHWIN_PROP_TRI_PANE (Window with navigation pane, topic pane, and button)",0x20);
nphone(forma2,"HHWIN_PROP_NOTB_TEXT",0x40);
nphone(forma2,"HHWIN_PROP_POST_QUIT",0x80);
nphone(forma2,"HHWIN_PROP_AUTO_SYNC (Auto sync)",0x100);
nphone(forma2,"HHWIN_PROP_TRACKING",0x200);
nphone(forma2,"HHWIN_PROP_TAB_SEARCH",0x400);
nphone(forma2,"HHWIN_PROP_TAB_HISTORY",0x800);
nphone(forma2,"HHWIN_PROP_TAB_FAVORITES",0x1000);
nphone(forma2,"HHWIN_PROP_CHANGE_TITLE",0x2000);
nphone(forma2,"HHWIN_PROP_NAV_ONLY_WIN",0x4000);
nphone(forma2,"HHWIN_PROP_NO_TOOLBAR",0x8000);
nphone(forma2,"HHWIN_PROP_MENU - menu like in MSDN",0x10000);
nphone(forma2,"HHWIN_PROP_TAB_ADVSEARCH",0x20000);
nphone(forma2,"HHWIN_PROP_USER_POS",0x40000);
nphone(forma2,"HHWIN_PROP_TAB_CUSTOM1",0x80000);
nphone(forma2,"HHWIN_PROP_TAB_CUSTOM2",0x100000);
nphone(forma2,"HHWIN_PROP_TAB_CUSTOM3",0x200000);
nphone(forma2,"HHWIN_PROP_TAB_CUSTOM4",0x400000);
nphone(forma2,"HHWIN_PROP_TAB_CUSTOM5",0x800000);
nphone(forma2,"HHWIN_PROP_TAB_CUSTOM6",0x1000000);
nphone(forma2,"HHWIN_PROP_TAB_CUSTOM7",0x2000000);
nphone(forma2,"HHWIN_PROP_TAB_CUSTOM8",0x4000000);
nphone(forma2,"HHWIN_PROP_TAB_CUSTOM9",0x8000000);
nphone(forma2,"HHWIN_PROP_TAB_TB_MARGIN",0x10000000);

piszforma2(forma2);
