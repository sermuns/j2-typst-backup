#let plus(it) = {
  set list(marker: $+$) 
  it
}
#import "_defaults.typ": *
#show: style

#include "koncept.typ"

#include "funktioner.typ"

#colbreak()

#include "skisser.typ"

#colbreak()

#include "utvalda_koncept.typ"


#colbreak()
= Pugh-matris
#table(
  columns: (auto, 1fr,1fr,1fr,1fr,1fr),
  table.header[][1][2][3][4][5],
  [Tydlig],[0],[+],[-],[0],[0],
  [Lättanvänd],[0],[+],[-],[0],[-],
  [Involverande],[+],[-],[+],[0],[+],
  [Uppmuntrande],[+],[0],[-],[0],[+],
  [Informativ],[0],[+],[+],[0],[+],
  [Genomförbar],[0],[-],[-],[0],[-],
  [Tidsbesparande],[-],[-],[-],[0],[-],
  [Billigt],[0],[-],[-],[0],[0],
  [Lugnande],[0],[+],[+],[0],[0],
  [Anpassbar],[-],[-],[0],[0],[0],
  [Summa],[0],[0],[-3],[0],[0]
)

*Utvalt koncept utifrån data i matris:*

- Koncept 4: Vardagligt

#pagebreak()
= Användningsuppgifter, scenarion

// Daniel, Sebbe
== Logga
Någon timme efter Paulina har vaknat, innan hon åker till jobbet, får hon en notis från migränappen på mobilen, där en fråga ställs om hur hon har sovit. Paulina har möjlighet att snabbt och enkelt svara genom att dra en slider i notisen. Paulinas dag fortsätter och vid lunchtiden får hon en ny notis med frågan "Har förmiddagen varit stressig?". Hon väljer att avvisa notisen för tillfället. När Paulina kommit hem från jobbet och ätit middag får hon ytterligare en notis, som ber henne att komplettera hennes svar för dagen. Hon öppnar appen och svarar på de sista frågorna samt de som hon avvisade tidigare under dagen.

=== Sebbe
#image("media/wireframescenario1.jpg")

=== Daniel
#image("media/wireframe.png")
\+ *"Fokusera, distrahera inte (s.139):"* Startskärmen fokuserar på dem mest relevanta för appen, Mindre knappar låter användaren fokusera på den som är viktigast.

\+ *"Bjud in till handling (s.142):"* Skissen är ganska straight-forward när det gäller hur hantering av knappar som leder till olika skärm.

\- *"Tvinga inte folk att hålla för mycket i huvudet (s.140):"* Mycket information tas upp på den sista skärmen och kan vara för mycket att tänka på för användaren.



=== David
#image("Wireflow - logging.png")


// Samuel, Andreas, Daniel
#pagebreak()
== Hitta mönster
Paulina har upplevt flera migränanfall den senaste tiden. Hemma på fredag kväll väljer hon att gå in på appen för att undersöka anledningar. På startskärmen klickar hon sig vidare till sidan med statistik. På denna sida ser hon grafer som, bland annat, beskriver stress, sömn, kost och vattenintag. Hon justerar grafen så att den visar senaste 3 månaderna, och noterar att hennes stress markant ökat sedan hon börjat på sin arbetsplats. 

=== Daniel
#image("media/wireframe2.png")
\+ *"Visa vad som hör ihop (s.140):"* Knappen är ganska stor och leder direkt till olika statistik och visar hur det hänger ihop.

\- *"Gör det begripligt och bekant (s.128-130)":* Skärmen känns enkelt att navigera i och mycket av information hanteras av själva appen istället för användaren.

\+ *"Visa inte för många val på en gång (s.143):"* Knappar leder till olika typer av skärm men är ganska få och känns simpelt.


// #colbreak()
=== David
#image("Wireflow - find patterns.png")
// enkel navigation
// Röd tråd - blir "hänvisad" till nästkommande steg i processen
// Trender i grafer (vändpunkter) visualiseras
// Tydliga relationer mellan trender och potentiella orsaker (analyzer)

=== Samuel
#image("media/wireframe_samuel_mönster.jpg")

\- *"Gör träffytor tillräckligt stora (s.142):"* Knappen för "statistik" är ganska liten på huvudskärmen. Det är ett medvetet val, för de flesta användarna kommer sällan gå in där. Ändå kan det få många av användarna att inte lägga märke till, eller bli irriterade över hur svårt det är.

\- *Tvinga inte folk att hålla för mycket i huvudet (s.140):* Skärmen där statistik visas, när man ser alla grafer samtidigt, är ganska överstimulerande, och om man ska upptäcka mönster mellan data behöver man kanske hålla det i arbetsminnet eftersom graferna inte överlappar.


// Samuel, Andreas
#pagebreak()
== Få feedback och/eller återkoppling
Paulina vill skapa en egenremiss för att få hjälp med sina kraftiga besvär med migrän. Hon skapar ett ärende där hon skriver en sammanfattning över de mönster hon har hittat. Läkaren tar emot ärendet, och har tillgång till all statistik när hen utreder. Paulina får en tid inbokad dagen efter kl 13.  Läkaren och Paulina har ett givande samtal där läkaren ger tips, varefter läkarens anteckningar i Paulinas journal senare blir synliga i appen.

=== Sebbe
#image("media/wireframescenario3.jpg")

=== Andreas
#image("20250207-140903-2.jpg")

\+ Gör det begripligt och: Motsvarar något i användarens begreppsvärld (Logg, statistik) sida 128

\- fokusera distrahera inte. Sida 139 

\+ Visa inte för många val på en gång. Sida 143

#image("20250207-141754-4.jpg")

\+ stöd beteende förändring. sida 133

\+ Gör det begripligt och bekant sida 128

\- Gör träffytor tillräckligt stora. Sida ???

#colbreak()
=== Samuel

#image("media/wireframe_samuel_feedback.jpg")

\+ *"Gör det begripligt och bekant (s.128-130)":* Huvudskärmen är väldigt bekant. "Logg"-knappen liknar ett fysiskt anteckningsblock. Att få hjälp innebär att trycka på frågetecken, och att läsa gamla journal är att trycka på en "loggbok".

\+ *"Visa inte för många val på en gång:"* Huvudskärmen är simplistisk. Endast fyra alternativ.

\- *"Bjud in till handling:"* Skärmarna är något "tråkiga" och för simpla. Hade det integrerats mer visuella hjälpmedel att styra fokus och beteende hade et känts mer interaktivt.
