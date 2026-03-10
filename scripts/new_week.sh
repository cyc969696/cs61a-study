#!/bin/bash

# usage: ./scripts/new_week.sh 02

WEEK=$1

if [ -z "$WEEK" ]; then
  echo "Usage: ./scripts/new_week.sh <week-number>"
  exit 1
fi

echo "Creating folders for week $WEEK..."

mkdir -p notes/week$WEEK
mkdir -p hw/hw$WEEK
mkdir -p lab/lab$WEEK

touch notes/week$WEEK/lecture_notes.md
touch notes/week$WEEK/discussion_notes.md
touch notes/week$WEEK/summary.md

touch notes/week$WEEK/.gitkeep
touch hw/hw$WEEK/.gitkeep
touch lab/lab$WEEK/.gitkeep

echo "Done!"

echo "Created:"
echo "notes/week$WEEK"
echo "hw/hw$WEEK"
echo "lab/lab$WEEK"