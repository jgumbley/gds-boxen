# Public: Install RStudio to /Applications
#
# You should also install R using homebrew
#
# Sample Usage:
#
#  include r-studio
#
class r-studio {
  package { 'RStudio':
    provider => 'appdmg',
    source   => 'http://download1.rstudio.org/RStudio-0.97.551.dmg'
  }
}
