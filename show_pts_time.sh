#!/bin/bash
#
ffprobe -select_streams v -skip_frame nokey -show_frames -show_entries frame=pkt_pts_time,pkt_dts_time output.mp4
