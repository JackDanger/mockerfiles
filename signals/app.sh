#!/bin/sh

catch_1() {
  echo "trapped signal 1"
}
catch_2() {
  echo "trapped signal 2"
}
catch_3() {
  echo "trapped signal 3"
}
catch_4() {
  echo "trapped signal 4"
}
catch_5() {
  echo "trapped signal 5"
}
catch_6() {
  echo "trapped signal 6"
}
catch_7() {
  echo "trapped signal 7"
}
catch_8() {
  echo "trapped signal 8"
}
catch_9() {
  echo "trapped signal 9"
}
catch_10() {
  echo "trapped signal 10"
}
catch_11() {
  echo "trapped signal 11"
}
catch_12() {
  echo "trapped signal 12"
}
catch_13() {
  echo "trapped signal 13"
}
catch_14() {
  echo "trapped signal 14"
}
catch_15() {
  echo "trapped signal 15"
}
catch_16() {
  echo "trapped signal 16"
}
catch_17() {
  echo "trapped signal 17"
}
catch_18() {
  echo "trapped signal 18"
}
catch_19() {
  echo "trapped signal 19"
}
catch_20() {
  echo "trapped signal 20"
}

trap "catch_1" 1
trap "catch_2" 2
trap "catch_3" 3
trap "catch_4" 4
trap "catch_5" 5
trap "catch_6" 6
trap "catch_7" 7
trap "catch_8" 8
trap "catch_9" 9
trap "catch_10" 10
trap "catch_11" 11
trap "catch_12" 12
trap "catch_13" 13
trap "catch_14" 14
trap "catch_15" 15
trap "catch_16" 16
trap "catch_17" 17
trap "catch_18" 18
trap "catch_19" 19
trap "catch_20" 20

while true; do
  echo "reading nothing"
  sleep 0.5
done
