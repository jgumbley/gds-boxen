class git-pulls {
  ruby::gem {'git-pulls-1.8.7':
    gem  => 'git-pulls',
    ruby => '1.8.7',
  }
  ruby::gem {'git-pulls-1.9.2':
    gem  => 'git-pulls',
    ruby => '1.9.2',
  }
  ruby::gem {'git-pulls-1.9.3':
    gem  => 'git-pulls',
    ruby => '1.9.3',
  }
}