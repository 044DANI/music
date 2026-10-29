alter table tracks
add constraint tracks_milliseconds_check
check (milliseconds >= 0);

update tracks
set    milliseconds = -67
where  track_id = 31;