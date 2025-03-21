#!/bin/bash
    # echo hi1234
    sh 'chmod +x build.sh'
    sh './build.sh'
   docker login -u taarunraj -p dckr_pat_lxmJ1AsEt6I3QULgxzDRr7h-w-w
    docker tag test taarunraj/dev
    docker push taarunraj/dev
    
