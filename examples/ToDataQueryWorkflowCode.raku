#!/usr/bin/env perl6
use DSL::English::DataQueryWorkflows;

sub MAIN(Str $commands, Str $target = 'R-dplyr' ) {
    put ToDataQueryWorkflowCode($commands, $target);
}