# These variables are initialized on the command line (using '-v'):
# - num

# https://exercism.org/tracks/awk/exercises/raindrops/solutions/Binlogo
BEGIN {
    if ( num % 3 == 0 ) out = "Pling";
    if ( num % 5 == 0 ) out = "Plang";
    if ( num % 7 == 0 ) out = "Plong";
    print ( out ? out : num )
}
