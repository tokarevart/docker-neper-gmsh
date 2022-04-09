if ( $($args.Count) -gt 0 ) {
    docker run -it --rm -v ${pwd}:/home tokarevart/neper sh $args
} else {
    docker run -it --rm -v ${pwd}:/home tokarevart/neper
}