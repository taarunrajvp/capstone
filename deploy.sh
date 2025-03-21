#!/bin/bash
    # echo hi1234
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u taarunraj -p dckr_pat_CA72jfw0MYZo8kKVfRtsKzNHG-g
    docker tag test taarunraj/dev
    docker push taarunraj/dev
    
