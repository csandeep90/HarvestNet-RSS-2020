BASE_VIDEO_DIR=/Users/csandeep/Documents/work/uhana/work/roomba_videos/roomba_live_video

INPUT_VIDEO=${BASE_VIDEO_DIR}/roomba_video_3.avi

START=9

END=7

OUTPUT_VIDEO_DIR=${BASE_VIDEO_DIR}

VIDEO_NAME=roomba_video_2

bash ../cut_video_start_end.sh ${INPUT_VIDEO} ${START} ${END} ${OUTPUT_VIDEO_DIR} ${VIDEO_NAME}

