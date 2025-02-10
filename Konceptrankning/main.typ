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
\+ *"Bjud in till handling" (s.126):* Regelbundna interaktiva notiser gör det enkelt och inbjudande för användaren att interagera med appen.

\+ *"Tvinga inte folk att hålla för mycket i huvudet" (s.140):* Lättare att övergå från krävande processer till automatiska rutiner då loggandet till störst del utförs i korta uppdelningar med små enkla svar vilket kräver mindre arbetsminne.


=== Daniel
#image("media/wireframe.png")
\+ *"Fokusera, distrahera inte (s.139):"* Startskärmen fokuserar på dem mest relevanta för appen, Mindre knappar låter användaren fokusera på det som är viktigast.

\+ *"Bjud in till handling (s.126):"* Skissen är ganska straight-forward när det gäller hur hantering av knappar som leder till olika skärm.

\- *"Tvinga inte folk att hålla för mycket i huvudet (s.140):"* Mycket information tas upp på den sista skärmen och kan vara för mycket att tänka på för användaren.



=== David
#image("Wireflow - logging.png")
\+ *"Visa inte för många val på en gång" (s.143):*
Systemet förhåller sig till principen genom att inte överväldiga användaren med en stor mängd frågor och alternativ. Istället minimalistiska notiser som endast innehåller en fråga. Därmed behöver användaren inte tänka på vilken fråga som ska besvaras när, och sparar tid.

\+  *"Bjud in till handling" (s.126):* 
De inbjudande och tydliga interaktiva elementen i gränssnittet är självförklarande och enkla för användaren att använda. Detta tillsammans med hur snabbt det går att svara på en enskild fråga bjuder in till handling, och bör minimera antalet ignorerade/uppskjutna frågor.

*Inget konkret minus.*

#colbreak()
=== David + Sebbe
- Bra att kunna se alla frågor i slutet, men tidigare besvarade ska vara dolda

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

\- *"Visa inte för många val på en gång" (s.143):* Systemet har många val på samma sida - bland annat val av tidsperiod och vilken kategori som ska visas. För en användare som inte vet vad den letar efter, kanske det upplevs överväldigande.

\+ *"Tving inte folk att hålla för mycket i huvudet (s.140)":* Gränssnittets design, även om många val (tidigare punkt), avlastar användaren genom en god struktur på innehållet och en röd tråd för enkel navigation som är förståelig (exempelvis: statistics -> stress -> analyze -> tips). Då systemet leder användaren genom de olika stegen, slipper användaren ha så mycket i huvudet.

\+ *"Gör det begripligt och bekant" (s.128):* Gränssnittets olika element är igenkännbara med standardiserad graf och vanligt förekommande knappar. Det gör att användaren känner sig bekant med systemet utifrån tidigare erfarenheter med andra gränssnitt, därav "begripligt och bekant". Röda tråden bidrar även här. 

#pagebreak()

=== Samuel
#image("media/wireframe_samuel_mönster.jpg")

\- *"Gör träffytor tillräckligt stora (s.142):"* Knappen för "statistik" är ganska liten på huvudskärmen. Det är ett medvetet val, för de flesta användarna kommer sällan gå in där. Ändå kan det få många av användarna att inte lägga märke till, eller bli irriterade över hur svårt det är.

\- *Tvinga inte folk att hålla för mycket i huvudet (s.140):* Skärmen där statistik visas, när man ser alla grafer samtidigt, är ganska överstimulerande, och om man ska upptäcka mönster mellan data behöver man kanske hålla det i arbetsminnet eftersom graferna inte överlappar.

=== Andreas
#image("20250207-140903-2.jpg")

\+ Gör det begripligt och: Motsvarar något i användarens begreppsvärld (Logg, statistik) sida 128. Kort och beskrivande ord

\- fokusera distrahera inte. Sida 139 Många olika diagram som kan förvirra läsaren.

\+ Visa inte för många val på en gång. Sida 143 Få valmöjligheter för användare

// Samuel, Andreas
#pagebreak()
== Få feedback och/eller återkoppling
Paulina vill skapa en egenremiss för att få hjälp med sina kraftiga besvär med migrän. Hon skapar ett ärende där hon skriver en sammanfattning över de mönster hon har hittat. Läkaren tar emot ärendet, och har tillgång till all statistik när hen utreder. Paulina får en tid inbokad dagen efter kl 13.  Läkaren och Paulina har ett givande samtal där läkaren ger tips, varefter läkarens anteckningar i Paulinas journal senare blir synliga i appen.

=== Sebbe
#image("media/wireframescenario3.jpg")
\+ *"Stötta utförande och utvärdering" (s.130)*: Ger enkel synlighet och förståelse för användaren av vilka verktyg för att få feed-forward som finns tillgängliga i applikationen.

\+ *"Gör det begripligt och bekant" (s.128):* Ger användaren en god översikt över deras information så som journal och loggar för att sedan kunna sammanställa och ta sig vidare med informationen.

\- *"Tvinga inte folk att hålla för mycket i huvudet" (s.140):* Denna typen av interaktion med applikationen kräver mer information och större belastning på användarens arbetsminneskapacitet då mer information måste sammanställas på egen hand.
n.

#image("20250207-141754-4.jpg")

\+ stöd beteende förändring. sida 133
Användaren få möjlighet att få tips från doktorn för att kunna ändra sitt beteende

\+ Gör det begripligt och bekant sida 128. Skärmen lika vid alla tillfällen, korta beskrivande ord

\- Gör träffytor tillräckligt stora. Sida ??? Många olika knappar på samma sida ger att knapparna blir mindre.

#colbreak()
=== Samuel

#image("media/wireframe_samuel_feedback.jpg")

\+ *"Gör det begripligt och bekant (s.128-130)":* Huvudskärmen är väldigt bekant. "Logg"-knappen liknar ett fysiskt anteckningsblock. Att få hjälp innebär att trycka på frågetecken, och att läsa gamla journal är att trycka på en "loggbok".

\+ *"Visa inte för många val på en gång:"* Huvudskärmen är simplistisk. Endast fyra alternativ.

\- *"Bjud in till handling:"* Skärmarna är något "tråkiga" och för simpla. Hade det integrerats mer visuella hjälpmedel att styra fokus och beteende hade et känts mer interaktivt.
