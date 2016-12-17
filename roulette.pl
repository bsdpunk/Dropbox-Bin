#!/usr/bin/perl
use strict;
use warnings;

my $spin = theSpin();

print "I think you are thinking of $spin";

sub theSpin {
  my $randomNumber = int(rand(13));
  my @roulArray = qw(Quarters SigourneyWeaver Hammers LadyGoodiva Exercising CarlVanHoet TheGoodWife MerlinMann DrDrang WheelieCyberman GoblinMajick Encryption Trolling QueenOfVersailles);

  return(@roulArray[$randomNumber]);
  }
