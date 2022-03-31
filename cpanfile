requires 'Alien::Build' => '2.48';
requires 'Alien::freexl' => '0';
requires 'Alien::geos::af' => '0';
requires 'Alien::sqlite' => '0';
requires 'Alien::libtiff' => '0';
requires 'Alien::proj' => '0';

requires 'Path::Tiny' => '0';
requires 'File::Find::Rule' => '0';

if (not $^O =~/mswin|darwin/i) {
  requires 'Alien::patchelf' => '0';
}
