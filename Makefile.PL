use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'		=> 'dynsudp',
	'VERSION_FROM'	=> './bin/dynsudp',
	'PREREQ_PM' => {
		Dyns::Client	=> 0.4
	}
);
