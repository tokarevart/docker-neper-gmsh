if ( $($args.Count) -gt 0 ) {
    docker run -it --rm -v ${pwd}:/home tokarevart/neper sh -c "neper $args"
} else {
    docker run -it --rm -v ${pwd}:/home tokarevart/neper
}