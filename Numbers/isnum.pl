#!/usr/bin/perl -w

$string = $ARGV[0];

if ($string =~ /^-?\d+\.?\d*$/) {
  print "Is a valid number \n";
} else {
  print "Not a number \n";
}

