requires 'Hailo';
requires 'Moose';
requires 'perl', '5.008_005';

on configure => sub {
    requires 'Module::Build::Tiny', '0.034';
    requires 'perl', '5.008005';
};

on test => sub {
    requires 'Test::More';
};
