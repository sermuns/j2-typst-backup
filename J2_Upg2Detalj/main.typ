#image("TDDD60 - Gränssnittsflöde - loggning - slutgiltig version.png")
#image("TDDD60 - Gränssnittsflöde - loggning - slutgiltig version.png")
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

= Nya gränssnitt
#image("TDDD60 - Gra\u{308}nssnittsflo\u{308}de - loggning - slutgiltig version.png")
#image("TDDD60 - Gra\u{308}nssnittsflo\u{308}de - statistik - slutgiltig version.png")
#image("TDDD60 - Gra\u{308}nssnittsflo\u{308}de - a\u{308}rende_och_journal - slutgiltig version.png")




= Testuppgifter

== Loggning
- Du får en notis med uppmaning att svara på en fråga. Du svarar på denna fråga, och får ytterligare en fråga som du svarar på. Till sist hamnar du på dagsloggen och skickar in.


== Statistik
- Du vill hitta orsaker till varför din stress har förvärrats på sistone. Du vill också hitta NÄR vändpunkten inträffade.

== Skapa ärende
- Du vill att en läkare utreder din situation, och önskar att få telefontid bokad kl08 på onsdag.