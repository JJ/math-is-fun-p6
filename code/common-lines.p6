#!/usr/bin/env p6

sub MAIN( Str $doc1 = 'doc1', Str $doc2 = 'doc2' ) {
    say set($doc1.IO.lines) ∩  set($doc1.IO.lines) ;
}
