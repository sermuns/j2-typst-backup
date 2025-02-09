#let style(body) = {
  set page(
    margin: 3em,
    columns: 2,
    numbering: "1 / 1",
  )
  set text(
    lang: "sv",
    font: "New Computer Modern Sans"
  )
  set rotate(reflow: true)
  set figure(
    numbering: "1"
  )
  show image: align.with(center)
  
  body
}