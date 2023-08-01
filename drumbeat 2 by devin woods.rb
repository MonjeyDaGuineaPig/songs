#drumbeat 2 by Devin Woods
live_loop :drums do
  sample :drum_bass_hard
  sleep 1
  sample :drum_snare_hard
  sleep 1
  sample :drum_bass_hard
  sleep 1
  sample :drum_snare_hard
  sleep 1
end

live_loop :hihat do
  sample :drum_cymbal_closed
  sleep 0.25
end

live_loop :cowbell do
  sample :drum_cowbell
  sleep 2
end

live_loop :drumroll do
  sample :drum_roll
  sleep 5
end