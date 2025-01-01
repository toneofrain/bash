#!/bin/bash
ls /nonexistent_directory &> /dev/null
if [ $? -ne 0 ]; then
	echo "디렉토리가 존재하지 않습니다."
fi

