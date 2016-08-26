#use "topfind";;
#require "js-build-tools.oasis2opam_install";;

open Oasis2opam_install;;

generate ~package:"incr_select"
  [ oasis_lib "incr_select"
  ; file "META" ~section:"lib"
  ]
