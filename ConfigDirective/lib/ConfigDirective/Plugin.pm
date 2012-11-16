package ConfigDirective::Plugin;
use MT;

# This function adds a tag that displays the value of a config directive in MT's mt-config.cgi file
sub configdirective {
	my ($ctx, $args, $cond) = @_;
	my $name = $args->{name};
	my $mgr = MT::ConfigMgr->instance();
        return $mgr->get_internal($name)?$mgr->get_internal($name):"";    
}

1;
