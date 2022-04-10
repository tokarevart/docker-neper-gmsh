if ( $($args.Count) -gt 0 ) {
    docker run -it --rm -v ${pwd}:/home tokarevart/polyqd-env bash $args
} else {
    docker run -it --rm -v ${pwd}:/home tokarevart/polyqd-env
}