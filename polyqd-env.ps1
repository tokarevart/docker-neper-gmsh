if ( $($args.Count) -gt 0 ) {
    docker run -it --rm -v ${pwd}:/home tokarevart/polyqd sh $args
} else {
    docker run -it --rm -v ${pwd}:/home tokarevart/polyqd
}