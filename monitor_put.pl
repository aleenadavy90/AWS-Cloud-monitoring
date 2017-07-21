USAGE

use strict;
use warnings;
use File::Basename;
use Getopt::Long;
use Sys::Hostname;
use Getopt::Long;
use Sys::Hostname;
use Sys::Syslog qw(:DEFAULT setlogsock);
use Sys::Syslog qw(:standard :macros);

BEGIN
{
  my $script_dir = &File::Basename::dirname($0);
  push @INC, $script_dir;
}

use constant
{
  NOW => 0,
};

use CloudWatchClient;

my $version = '1.2.1';
my $client_name = 'CloudWatch-GetInstanceStats';

my $verify;
my $verbose;
my $show_help;
gshadow-                   popt.d          X11
gss                        ppp             xdg
gssapi_mech.conf           prelink.conf.d  xinetd.d
  my $message = $response->message;

  if ($code == 200 && !$from_cron) {
    if ($verify) {
      print "\nVerification completed successfully. No actual metrics sent to CloudWatch.\n\n";
    } else {
      my $request_id = $response->headers->{'x-amzn-requestid'};
      print "\nSuccessfully reported metrics to CloudWatch. Reference Id: $request_id\n\n";
    }
  }
  elsif ($code < 100) {
    exit_with_error($message);
  }
  elsif ($code != 200) {
    exit_with_error("Failed to call CloudWatch: HTTP $code. Message: $message");
  }
}
else {
  exit_with_error("No metrics prepared for submission to CloudWatch.");
}

exit 0;

