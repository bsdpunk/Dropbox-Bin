#!/usr/bin/perl
$time = time();
if ($ARGV[0]){
	$time = $time + $ARGV[0];
	}
$new_time = 28800 + $time;
$new_date = `date -r $new_time`;
print $new_date;
