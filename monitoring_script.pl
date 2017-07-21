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
    my %extra_dims = ();
    $extra_dims{"MountPath"} = '/';
    $extra_dims{"Filesystem"} = $filesystem;
    print_metric_stats($namespace, $metric_name,
      "Disk Space Utilization for $filesystem mounted on /", \%extra_dims);
  }
}

my $plural = ($recent_hours > 1 ? 's' : '');
print "\nInstance $instance_id statistics for the last $recent_hours hour$plural.\n";

print_metric_stats('AWS/EC2', 'CPUUtilization', 'CPU Utilization');
print_metric_stats('System/Linux', 'MemoryUtilization', 'Memory Utilization');
print_metric_stats('System/Linux', 'SwapUtilization', 'Swap Utilization');
print_filesystem_stats();

if ($verify) {
  print "\nVerification completed successfully. No actual calls were made to CloudWatch.\n";
}

print "\n";
exit 0;
