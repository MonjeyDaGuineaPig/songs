use_bpm 150
live_loop :chorus do
  play :c
  sleep 1
  play :g
  sleep 1
  play :f
  sleep 1
  play :g
  sleep 1
  play :c5
  sleep 1
  play :g
  sleep 1
  play :f
  sleep 1
  play :g
  sleep 1
end
live_loop :chord do
  use_synth :saw
  play_chord [:c, :g, :c5]
  wait 0.5
end

live_loop :drums do
  sample :drum_bass_hard
  sleep 1
  sample :drum_snare_hard
  sleep 1
end

live_loop :hihat do
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
end
