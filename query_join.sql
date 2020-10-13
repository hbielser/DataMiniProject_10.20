select b.location, b.latitude, d.latitude, b.longitude, d.longitude, b.case_number, b.case_status from build as b
	join demo as d
	on b.latitude = d.latitude
	and b.longitude = d.longitude