#!/usr/bin/perl
use warnings;

sub trim {
	my $x = shift();
	$x =~ s/^\s+//;
	$x =~ s/\s+$//;
	return $x;
}

sub dirname {
	my $path = shift();
	$path = readlink($path) || $path;
	$path =~ s;/[^/]+$;;;
	return $path;
}

my $tipsmd = dirname($0) . "/tips.md";

open(my $fh, '<', $tipsmd) or die "open $tipsmd: $!";
my @tips;
my $in = 'no';
while(<$fh>){
	if(/^# Current Tips/){
		$in = 'head';
	}elsif($in eq 'head'){
		if(/^\|---------/){
			$in = 'body';
		}
	}elsif($in eq 'body'){
		if(/^# Archive/){
			last;
		}else{
			if(/^\|\s*(.+)\s* \| (.+) \|$/){
				my($cmd, $desc) = (trim($1), trim($2));
				push @tips, { cmd => $cmd, desc => $desc };
			}else{
				#warn "$0: parsing tips, couldn't match line $.\n";
			}
		}
	}
}
close $fh;

my $r = rand() * @tips;
my $tip = $tips[$r];

print STDERR "vimtip: \e[34m$tip->{cmd}\e[0m - $tip->{desc}\n";
