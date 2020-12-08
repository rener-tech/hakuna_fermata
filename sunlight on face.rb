# backdrop chord progression throughout entire piece
live_loop :calm_sun do #
  2.times do
    play chord(:c3, :major), attack: 2, release: 4
    sleep(5)
    play chord(:f3, :major), attack: 2, release: 4
    sleep(5)
  end
  play chord(:e3, :major), attack: 2, release: 4
  sleep(5)
  play chord(:f3, :major), attack: 2, release: 4
  sleep(5)
end

# chord progression an octave higher
define :octave do
  2.times do
    play chord(:c4, :major), attack: 1.5, release: 4
    sleep(5)
    play chord(:f4, :major), attack: 1.5, release: 4
    sleep(5)
  end
  play chord(:e4, :major), attack: 1.5, release: 4
  sleep(5)
  play chord(:f4, :major), attack: 1.5, release: 4
  sleep(5)
end

# chord progression an octave lower
define :octave_down do
  2.times do
    play chord(:c2, :major), attack: 1.5, release: 4
    sleep(5)
    play chord(:f2, :major), attack: 1.5, release: 4
    sleep(5)
  end
  play chord(:e2, :major), attack: 1.5, release: 4
  sleep(5)
  play chord(:f2, :major), attack: 1.5, release: 4
  sleep(5)
end

# a simple beat
define :rise do
  2.times do
    play :c3, release: 1
    sleep 1
    play :d3, release: 1
    sleep 1
    play :c3, release: 1
    sleep 3
    
    play :f3, release: 1
    sleep 1
    play :g3, release: 1
    sleep 1
    play :f3, release: 1
    sleep 3
  end
  
  play :e3, release: 1
  sleep 1
  play :f3, release: 1
  sleep 1
  play :e3, release: 1
  sleep 3
  
  play :f3, release: 1
  sleep 1
  play :g3, release: 1
  sleep 1
  play :f3, release: 1
end

# a slightly faster beat
define :waking do
  2.times do
    2.times do
      play :c3, release: 0.5
      sleep 0.5
      play :d3, release: 0.5
      sleep 0.5
    end
    play :c3, release: 0.5
    sleep 3
    2.times do
      play :f3, release: 0.5
      sleep 0.5
      play :g3, release: 0.5
      sleep 0.5
    end
    play :f3, release: 0.5
    sleep 3
  end
  
  2.times do
    play :e3, release: 0.5
    sleep 0.5
    play :f3, release: 0.5
    sleep 0.5
  end
  play :e3, release: 0.5
  sleep 3
  2.times do
    play :f3, release: 0.5
    sleep 0.5
    play :g3, release: 0.5
    sleep 0.5
  end
  play :f3, release: 0.5
end

# the beat that should take us to the climax of our piece
define :pick_up do
  2.times do
    play :c3, release: 0.5
    sleep 0.5
    play :d3, release: 0.5
    sleep 0.5
    play :c3, release: 0.5
    sleep 0.5
    play :d3, release: 1
    sleep 1
    play :c3, release: 0.5
    sleep 0.5
    sample :drum_bass_hard
    sleep 0.5
    sample :drum_bass_hard
    sleep 1.5
    
    play :f3, release: 0.5
    sleep 0.5
    play :g3, release: 0.5
    sleep 0.5
    play :f3, release: 0.5
    sleep 0.5
    play :g3, release: 1
    sleep 1
    play :f3, release: 0.5
    sleep 0.5
    sample :drum_bass_hard
    sleep 0.5
    sample :drum_bass_hard
    sleep 1.5
  end
  
  play :e3, release: 0.5
  sleep 0.5
  play :f3, release: 0.5
  sleep 0.5
  play :e3, release: 0.5
  sleep 0.5
  play :f3, release: 1
  sleep 1
  play :e3, release: 0.5
  sleep 0.5
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_bass_hard
  sleep 1.5
  
  play :f3, release: 0.5
  sleep 0.5
  play :g3, release: 0.5
  sleep 0.5
  play :f3, release: 0.5
  sleep 0.5
  play :g3, release: 1
  sleep 1
  play :f3, release: 0.5
  sleep 0.5
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_bass_hard
  sleep 1.5
end

# very steady slow beat to lay over chord progression
define :sunset do
  2.times do
    play :c2, release: 3
    sleep 5
    play :f2, release: 3
    sleep 5
  end
  play :e2, release: 3
  sleep 5
  play :f2, release: 3
  sleep 5
end

# here is where I'll do all of my live coding

sunset















































