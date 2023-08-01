made by devin woods
use_bpm 90
live_loop :bass do
  use_synth :blade
  play :c, amp: 0.75
  sleep 1
  play :c, amp: 0.75
  sleep 1
  play :c, amp: 0.75
  sleep 1
  play :c, amp: 0.75
  sleep 1
  play :b3, amp: 0.75
  sleep 1
  play :b3, amp: 0.75
  sleep 1
  play :c, amp: 0.75
  sleep 1
  play :g3, amp: 0.75
  sleep 1
end
live_loop :main do
  use_synth :chiplead
  play :c
  wait 2
  play :ds
  wait 1
  play :d
  wait 0.5
  play :c
  wait 0.5
  play :b3
  wait 2
  play :c
  wait 1
  play :d
  wait 0.5
  play :ds
  wait 0.5
end

