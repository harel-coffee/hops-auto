graph [
  name "/data/leuven/311/vsc31168/MARTIN_EXPERIMENTS/PATTERNS/PATTERNS_IMDB//patterns_size_4/batch3/imdbpattern_21d36559f739474d9c08ec8a14b90769/imdbpattern_21d36559f739474d9c08ec8a14b90769.parent"
  node [
    id 0
    label "gender"
    predicate "gender"
    target 1
    valueinpattern 0
    type "None"
  ]
  node [
    id 1
    label "movie"
    predicate "movie"
    target 0
    valueinpattern 0
    type "None"
  ]
  node [
    id 2
    label "actor"
    predicate "actor"
    target 0
    valueinpattern 0
    type "None"
  ]
  node [
    id 3
    label "director"
    predicate "director"
    target 0
    valueinpattern 0
    type "None"
  ]
  node [
    id 4
    label "genre = Acomedy"
    predicate "genre"
    target 0
    valueinpattern 1
    type "None"
    value "Acomedy"
  ]
  edge [
    source 0
    target 2
  ]
  edge [
    source 1
    target 2
  ]
  edge [
    source 1
    target 3
  ]
  edge [
    source 3
    target 4
  ]
]