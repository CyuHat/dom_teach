import std/htmlgen

let val = html(
  head(
    title()
  ),
  body(
    h1(),
    div(
      # span(),
      # span(),
      # span()
    )
  )
)

echo val