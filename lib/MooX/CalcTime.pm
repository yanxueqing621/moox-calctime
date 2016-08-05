package MooX::CalcTime;
use Modern::Perl;
use Moo;

with 'MooX::CalcTime::Role';

# VERSION
# ABSTRACT: This is a instantial object of MooX::CalcTime::Role

=head1 SYNOPSIS

  use MooX::CalcTime;
  my $t = MooX::CalcTime;
  ......
  ......

  # return second passed, such as 30
  $t->get_run_second;

  # return a string such as 'Running time: 3 days 2 minutes 1 hours 10 minutes 5 second';
  $t->get_runtime;

  # print return value of C<get_runtime_format> function
  $t->print_runtime;

=head1 DESCRIPTION

This module is a instantial object of MooX::CalcTime::Role,
so that it can be used in a script.

If you want to see more detailed information,
please see L<MooX::CalcTime::Role>.

=cut

1;
