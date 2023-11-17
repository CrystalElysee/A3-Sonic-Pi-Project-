
1. times do
  sample :guit_e_slide
  sleep 2
end

4. times do
  sample :hat_psych
  sleep 0.5
end

loop do
  sample :loop_mika
  sleep sample_duration :loop_mika
  sample :bass_trance_c
  sleep sample_duration :bass_trance_c
  1. times do
    sample :elec_fuzz_tom
    sleep 0.5
  end
end

