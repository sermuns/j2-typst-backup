#let date = "2025-02-13"
#let btn = box.with(radius: 5pt, stroke: black, inset: 3pt)

#import "_defaults.typ": *
#show: style

#{ // titelsida
    set page(header: none, footer: none, columns: 1)
    show table: align.with(center)
    show grid: align.with(center)
    
    v(1fr)
    
    line(length: 100%)
    grid(
      columns: (15em,)*2,
      gutter: 2em, 
      align: center,
      grid.cell(colspan: 2, text(3.5em)[*TDDD60 Uppgift 1*]),
      [Grupp J2], date,
    )
    line(length: 100%)
    
    v(1fr)

    [*Medlemmar*]
    table(
      columns: 2,
      inset: 1em,
      [Samuel Åkesson], [samak519],
      [Andreas Arrestam],[andar769],
      [Daniel Avila Roman],[danav696],
      [David Ludewig],[davlu221],
      [Sebastian Karlsson],[sebka786],
    )
    
    v(1fr)

    [
      *Sammanfattning av uppdrag*

      Uppdraget var att generera koncept för ett system som underlättar för personer som lider av migrän. Genom olika kreativa övningar togs ett slutligt koncept med gränssnittsflöde fram.
    ]
    
    
    pagebreak()
  }


// #include "koncept.typ"

// #include "funktioner.typ"

// #include "skisser.typ"

// #colbreak()

// #include "utvalda_koncept.typ"

#include "konceptformulär.typ"

= Värdering

== Förklaring av kriterier
- *Tydlig*: Om systemet känns intuitiv att använda, kräver lite förklaring för en ny användare.
- *Lättanvänd*: Om systemet kräver få interaktioner för att åstadkomma det som användaren vill.
- *Involverande*: Om systemet bjuder in till användning och känns rolig att använda.
- *Uppmuntrande*: Om användarens humör blir positivt påverkad efter att ha använt systemet.
- *Informativ*: Om användaren har möjlighet att få så detaljerad information som den söker.
- *Genomförbar*: Hur enkelt systemet är att skapa och underhålla, utvecklarperspektiv.
- *Tidsbesparande*: Om systemet tar minimal tid för användaren att använda i sin vardag.
- *Billigt*: Hur billigt systemet skulle vara att driftsätta.
- *Lugnande*: Hur avslappnad en användare känner sig efter att ha interagerat med systemet.
- *Anpassbar*: Hur mycket möjligheter användaren har till att anpassa systemet, göra det personligt.

== Pugh-matris
#table(
  columns: (auto, 1fr,1fr,1fr,1fr,1fr),
  table.header[][Koncept 1][Koncept 2][Koncept 3][ Koncept 4][Koncept 5],
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

Utvalt koncept utifrån data i matris: *Koncept 4: "Vardagligt"*

#pagebreak()
= Användningsuppgifter, kontextscenarion

Det identifierades tre huvuduppgifter som användare vill använda systemet för. Här beskrivs de genom en dramatiserad berättelser, så kallade _kontextscenarion_.

// Daniel, Sebbe
== Logga
Någon timme efter Paulina har vaknat, innan hon åker till jobbet, får hon en notis från migränappen på mobilen, där en fråga ställs om hur hon har sovit. Paulina har möjlighet att snabbt och enkelt svara genom att dra en slider i notisen. Paulinas dag fortsätter och vid lunchtiden får hon en ny notis med frågan "Har förmiddagen varit stressig?". Hon väljer att avvisa notisen för tillfället. När Paulina kommit hem från jobbet och ätit middag får hon ytterligare en notis, som ber henne att komplettera hennes svar för dagen. Hon öppnar appen och svarar på de sista frågorna samt de som hon avvisade tidigare under dagen.

// === Sebbe
// #image("media/wireframescenario1.jpg")
// \+ *"Bjud in till handling" (s.126):* Regelbundna interaktiva notiser gör det enkelt och inbjudande för användaren att interagera med appen.

// \+ *"Tvinga inte folk att hålla för mycket i huvudet" (s.140):* Lättare att övergå från krävande processer till automatiska rutiner då loggandet till störst del utförs i korta uppdelningar med små enkla svar vilket kräver mindre arbetsminne.


// === Daniel
// #image("media/wireframe.png")
// \+ *"Fokusera, distrahera inte (s.139):"* Startskärmen fokuserar på dem mest relevanta för appen, Mindre knappar låter användaren fokusera på det som är viktigast.

// \+ *"Bjud in till handling (s.126):"* Skissen är ganska straight-forward när det gäller hur hantering av knappar som leder till olika skärm.

// \- *"Tvinga inte folk att hålla för mycket i huvudet (s.140):"* Mycket information tas upp på den sista skärmen och kan vara för mycket att tänka på för användaren.



// === David
// #image("Wireflow - logging.png")
// \+ *"Visa inte för många val på en gång" (s.143):*
// Systemet förhåller sig till principen genom att inte överväldiga användaren med en stor mängd frågor och alternativ. Istället minimalistiska notiser som endast innehåller en fråga. Därmed behöver användaren inte tänka på vilken fråga som ska besvaras när, och sparar tid.

// \+  *"Bjud in till handling" (s.126):* 
// De inbjudande och tydliga interaktiva elementen i gränssnittet är självförklarande och enkla för användaren att använda. Detta tillsammans med hur snabbt det går att svara på en enskild fråga bjuder in till handling, och bör minimera antalet ignorerade/uppskjutna frågor.

// *Inget konkret minus.*

// #colbreak()
// === David + Sebbe
// \+ Tydliga, enkla notiser som kan besvaras direkt

// \+ Möjlighet att förskjuta svar

// \- Notis bör automatiskt försvinna om notis avvisas (är "answer later" nödvändig att ha kvar?)

// - Besvarade frågor ska gå att se och korrigera i den slutgiltiga dagsloggen men inte visas i kronologisk ordning (dvs att obesvarade ska visas först). Potentiellt en drop-down meny. Fördel: kan ändra tidigare besvarade frågor.

== Hitta mönster
Paulina har upplevt flera migränanfall den senaste tiden. Hemma på fredag kväll väljer hon att gå in på appen för att undersöka anledningar. På startskärmen klickar hon sig vidare till sidan med statistik. På denna sida ser hon grafer som, bland annat, beskriver stress, sömn, kost och vattenintag. Hon justerar grafen så att den visar senaste 3 månaderna, och noterar att hennes stress markant ökat sedan hon börjat på sin arbetsplats. 

// === Daniel
// #image("media/wireframe2.png")
// \+ *"Visa vad som hör ihop (s.140):"* Knappen är ganska stor och leder direkt till olika statistik och visar hur det hänger ihop.

// \- *"Gör det begripligt och bekant (s.128-130)":* Skärmen känns enkelt att navigera i och mycket av information hanteras av själva appen istället för användaren.

// \+ *"Visa inte för många val på en gång (s.143):"* Knappar leder till olika typer av skärm men är ganska få och känns simpelt.


// // #colbreak()
// === David
// #image("Wireflow - find patterns.png")
// // enkel navigation
// // Röd tråd - blir "hänvisad" till nästkommande steg i processen
// // Trender i grafer (vändpunkter) visualiseras
// // Tydliga relationer mellan trender och potentiella orsaker (analyzer)

// \- *"Visa inte för många val på en gång" (s.143):* Systemet har många val på samma sida - bland annat val av tidsperiod och vilken kategori som ska visas. För en användare som inte vet vad den letar efter, kanske det upplevs överväldigande.

// \+ *"Tving inte folk att hålla för mycket i huvudet (s.140)":* Gränssnittets design, även om många val (tidigare punkt), avlastar användaren genom en god struktur på innehållet och en röd tråd för enkel navigation som är förståelig (exempelvis: statistics -> stress -> analyze -> tips). Då systemet leder användaren genom de olika stegen, slipper användaren ha så mycket i huvudet.

// \+ *"Gör det begripligt och bekant" (s.128):* Gränssnittets olika element är igenkännbara med standardiserad graf och vanligt förekommande knappar. Det gör att användaren känner sig bekant med systemet utifrån tidigare erfarenheter med andra gränssnitt, därav "begripligt och bekant". Röda tråden bidrar även här. 

// #pagebreak()

// === Samuel
// #image("media/wireframe_samuel_mönster.jpg")

// \- *"Gör träffytor tillräckligt stora (s.142):"* Knappen för "statistik" är ganska liten på huvudskärmen. Det är ett medvetet val, för de flesta användarna kommer sällan gå in där. Ändå kan det få många av användarna att inte lägga märke till, eller bli irriterade över hur svårt det är.

// \- *Tvinga inte folk att hålla för mycket i huvudet (s.140):* Skärmen där statistik visas, när man ser alla grafer samtidigt, är ganska överstimulerande, och om man ska upptäcka mönster mellan data behöver man kanske hålla det i arbetsminnet eftersom graferna inte överlappar.

// === Andreas
// #image("20250207-140903-2.jpg")

// \+ *"Gör det begripligt och bekant" (s.128):* Kort och beskrivande ord

// \- *"fokusera distrahera inte" (s.139):* Många olika diagram som kan förvirra läsaren.

// \+ *"Visa inte för många val på en gång" s.143:* Få valmöjligheter för användare

// === David vs. Samuel

// - Blir för formellt att behöva ställa in FÖRST. Bättre att först visa graf, sen justera.

// - Bra med fasta intervall 1v, 2v, 1mån, etc.

// - Bra med automatiskt analys

// === David+Samuel vs Andreas

// - Kan vara bra med skrolla, få översikt över många faktorer
//   - Kan vara överväldigande, men kan införa filter / favorisera värden. 




// === Totalt

// - Vill kunna se grafer överlappande

// - Sortera grafer efter.. (sämst utveckling, mest volatilt)

// - Kan analysera varje värde

// // Samuel, Andreas
// #pagebreak()
== Få feedback och/eller återkoppling
Paulina vill skapa en egenremiss för att få hjälp med sina kraftiga besvär med migrän. Hon skapar ett ärende där hon skriver en sammanfattning över de mönster hon har hittat. Läkaren tar emot ärendet, och har tillgång till all statistik när hen utreder. Paulina får en tid inbokad dagen efter kl 13.  Läkaren och Paulina har ett givande samtal där läkaren ger tips, varefter läkarens anteckningar i Paulinas journal senare blir synliga i appen.

// === Sebbe
// #image("media/wireframescenario3.jpg")
// \+ *"Stötta utförande och utvärdering" (s.130)*: Ger enkel synlighet och förståelse för användaren av vilka verktyg för att få feed-forward som finns tillgängliga i applikationen.

// \+ *"Gör det begripligt och bekant" (s.128):* Ger användaren en god översikt över deras information så som journal och loggar för att sedan kunna sammanställa och ta sig vidare med informationen.

// \- *"Tvinga inte folk att hålla för mycket i huvudet" (s.140):* Denna typen av interaktion med applikationen kräver mer information och större belastning på användarens arbetsminneskapacitet då mer information måste sammanställas på egen hand.

// === Andreas

// #image("20250207-141754-4.jpg")

// \+ *"stöd beteende förändring" (s.133):*
//  Användaren får enkel möjlighet att få tips från doktorn för att kunna ändra sitt beteende

// \+ *"Gör det begripligt och bekant" (s.128):* Skärmen lika vid alla tillfällen, korta beskrivande ord

// \- *"Gör träffytor tillräckligt stora" (S.142):* Många olika knappar på samma sida samt stora textrutor ger mindre knappar.

// === Sebbe+Andreas

// \- Saknar möjlighet att själv välja specifik tid för telefonsamtal.

// \+ Tydligt och enkelt. Bra att ha journal centraliserat, behöver inte boka genom telefon.

// \+ Bra med möjlighet till fritext.

// \+ Bra att kunna söka hjälp oavsett situation.

// - Lägg till funktion för att se utskrivna recept.
// - Funktion för att kunna välja telefontid.

// #colbreak()
// === Samuel

// #image("media/wireframe_samuel_feedback.jpg")


// \+ *"Gör det begripligt och bekant (s.128-130)":* Huvudskärmen är väldigt bekant. "Logg"-knappen liknar ett fysiskt anteckningsblock. Att få hjälp innebär att trycka på frågetecken, och att läsa gamla journal är att trycka på en "loggbok".

// \+ *"Visa inte för många val på en gång:"* Huvudskärmen är simplistisk. Endast fyra alternativ.

// \- *"Bjud in till handling:"* Skärmarna är något "tråkiga" och för simpla. Hade det integrerats mer visuella hjälpmedel att styra fokus och beteende hade et känts mer interaktivt.

// === Sebbe+Andreas vs Samuel
// - 

// === Totalt
// - Kan vara bra med notis som påminner om möte.
// - Bra med ikoner, men behöver också text  
//   - Squircles

// #pagebreak()

= Användningsuppgifter, gränssnittsflöden

== Logga

#image("Wireflow - combined ideas - logging.png")

// - Uppdaterad "Remaining questions skärm" (sista skärmen) med en knapp för tidigare besvarade frågor - ger möjlighet att se och korrigera svaren.

== Hitta mönster

#image("Wireflow - combined ideas - find patterns.png")
Inne i statistikskärmen ("Statistics") kan användare ändra vilka värden som ska synas i grafen genom att trycka på #btn[Change]. Då kommer man till "Filter"-skärmen, där man kryssar i vilka värden som ska synas, och för att avsluta väljer man om man vill se allt överlappande i samma graf med #btn[Compare], eller i separate grafer under varandra med #btn[Show].

För att få automatiskt genererade insikter om graferna kan användare trycka på #btn[Analyze]. Då kommer man till "Analyzer"-skärmen som visar exempelvis vändpunkter och trender, med möjliga orsaker.

// - Filtermeny tillagd i "Statistics"-skärmen. Möjlighet att filtrera efter kategorier, och visa upp grafer på två sätt; lagda över varandra (med compare-knapp) eller se dem listade efter varandra (med show knapp). Illustrerat i övre högra hörnet

#colbreak()
== Få feedback och/eller återkoppling

#image("Feedback.jpg")

Användaren skapar nytt ärende. Den beskriver sina symtom, och kan välja att kryssa i "Boka telefontid", vilket öppnar upp en dialogruta där den kan välja mellan passande tider. Om rutan ej kryssas i så bokas inget möte, men läkaren ger ändå skriftlig feedback.

Efter att ha valt mellan tider så får användaren en notis som godkänner den bokade tiden.

Från startskärmen kan användare också kolla på tidigare ärenden i en kortfattad journal, sorterad i omvänd kronologisk ordning med senaste ärende överst.