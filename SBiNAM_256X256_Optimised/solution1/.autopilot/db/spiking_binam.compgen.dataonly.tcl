# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
in_spike_count { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


