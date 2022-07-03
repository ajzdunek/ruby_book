in_thread do
  loop do
    cue :tick
    sample :drum_snare_soft
    sleep 3.0
  end
end

8.times do
  define :first_pattern do
    
    notes = (ring :C3, :E3, :C3, :E3, :A3, :F3, :A3, :F3)
    
    
    loop do
      use_synth :fm
      play notes.tick, release: 6
      sleep 1.5
    end
  end
end

first_pattern

