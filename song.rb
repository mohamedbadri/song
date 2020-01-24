# Welcome to Sonic Pi v3.1
sample "C:/Users/mohamed_badri/Documents/Audacity/short.wav", amp: 7
sleep 5.6
sample "C:/Users/mohamed_badri/Documents/Audacity/breth.wav"
live_loop :background do
  sample "C:/Users/mohamed_badri/Documents/Audacity/sad.wav", amp: 6
  sleep 29.5
end
sleep 4
live_loop :fbvg do
  sample :ambi_dark_woosh, rate: 0.5
  sleep 0.5
  sample :ambi_piano, rate: 0.5
  sleep 0.5
  sample :ambi_choir, rate: 0.3
  sleep 0.5
end





