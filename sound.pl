#!/usr/bin/perl
use Mac::AppleScript qw(RunAppleScript);
$booT = 1;
while ($booT) {
  RunAppleScript(qq(beep\ndo shell script "/bin/sleep 1"))
  or die "Didn't work!";
  sleep(120);
}
