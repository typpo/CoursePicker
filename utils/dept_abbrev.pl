#!/usr/bin/perl

%deptAbbrev = ("AFRICAN AND AFRICAN AMERICAN STUDIES", "AAAS", "ASIAN AND MIDDLE EASTERN LANGUAGES AND LITERATURES", "AMEL", "ASIAN AND MIDDLE EASTERN STUDIES", "AMES", "ANTHROPOLOGY", "ANTH", "ART HISTORY", "ARTH", "BIOCHEMISTRY", "BIOC", "BIOLOGICAL SCIENCES", "BIOL", "CHEMISTRY", "CHEM", "CLASSICS", "CLST", "COLLEGE COURSES", "COCO", "COMPARATIVE LITERATURE", "COLT", "COMPUTER SCIENCE", "COSC", "EARTH SCIENCES", "EARS", "ECONOMICS", "ECON", "EDUCATION", "EDUC", "ENGLISH", "ENGL", "ENGINEERING SCIENCES", "ENGS", "ENVIRONMENTAL STUDIES PROGRAM", "ENVS", "FILM AND MEDIA STUDIES", "FILM", "FRENCH AND ITALIAN LANGUAGES AND LITERATURES", "FREN", "GENETICS", "GENE", "GEOGRAPHY", "GEOG", "GERMAN STUDIES", "GERM", "GOVERNMENT", "GOVT", "HISTORY", "HIST", "HUMANITIES", "HUM", "INTERNATIONAL STUDIES", "INST", "JEWISH STUDIES", "JWST", "JEWISH STUDIES", "LACS", "LINGUISTICS AND COGNITIVE SCIENCE", "LING", "MATHEMATICS AND SOCIAL SCIENCES", "M-SS", "MATHEMATICS", "MATH", "MICROBIOLOGY AND IMMUNOLOGY", "MICR", "MUSIC", "MUS", "NATIVE AMERICAN STUDIES PROGRAM", "NAS", "PHARMACOLOGY AND TOXICOLOGY", "PHAR", "PHARMACOLOGY AND TOXICOLOGY", "PEMM", "PHILOSOPHY", "PHIL", "PHYSIOLOGY", "PHSL", "PHYSICS AND ASTRONOMY", "PHYS", "PSYCHOLOGICAL AND BRAIN SCIENCES", "PSYC", "PUBLIC POLICY MINOR", "PBPL", "RELIGION", "REL", "RUSSIAN LANGUAGE AND LITERATURE", "RUSS", "STUDIO ART", "SART", "SOCIOLOGY", "SOCY", "SOCIAL SCIENCE", "SSOC", "SPANISH AND PORTUGUESE LANGUAGES AND LITERATURES", "SPAN", "THEATER", "THEA", "TUCK UNDERGRADUATE COURSES", "TUCK", "TUCK UNDERGRADUATE COURSES", "WGST", "WRITING AND RHETORIC PROGRAM", "WRIT");


print $deptAbbrev{uc $ARGV[0]}, "\n";
