package Acme::CPANModules::Sampling;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'List of modules to sample items from a list',
    description => <<'_',

**1. Non-probability sampling**

**1a. Partition sampling**

<pm:Array::Sample::Partition>


**2. Probability sampling (random sampling)**

**2a. Simple random sampling**

<pm:Array::Sample::SimpleRandom>

**2b. Systematic random sampling (systematic sampling, interval sampling)**

<pm:Array::Sample::SysRand>

_
    tags => ['sampling', 'random'],
    entries => [
        {
            module=>'Array::Sample::SimpleRandom',
        },
        {
            module=>'Array::Sample::Partition',
        },
        {
            module=>'Array::Sample::SysRand',
        },
    ],
};

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

Related lists: L<Acme::CPANModules::PickingRandomItemsFromList>
