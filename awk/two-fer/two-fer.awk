# see https://exercism.org/tracks/awk/exercises/two-fer/solutions/citizen428
BEGIN { name = "you"}
NF { name = $0 }
END { printf "One for %s, one for me.", name}
