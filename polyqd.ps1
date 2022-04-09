if ( $($args.Count) -gt 0 ) {
    docker run -it --rm -v ${pwd}:/home tokarevart/polyqd sh -c "polyqd $args"
} else {
    docker run -it --rm -v ${pwd}:/home tokarevart/polyqd
}