use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'App::colconnect',
  VERSION_FROM => 'colconnect.pm',
  EXE_FILES => [ 'colconnect' ],
  AUTHOR => 'Toshiyuki SHIMONO (bin4tsv at gmail.com)',
  LICENSE => 'perl_5',
  META_MERGE => {
      'meta-spec' => { version => 2 },
       resources => {
           repository => {
               type => 'git',
               url  => 'https://github.com/tulamili/App-colconnect.git',
               web  => 'https://github.com/tulamili/App-colconnect',
           },
           bugtracker => {
               web => 'https://github.com/tulamili/App-colconnect/issues'
           },
       },
  },
);

