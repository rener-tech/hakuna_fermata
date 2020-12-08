# Title: Sunlight on Face 
# Composed By: Irene Lunt

My piece was build on a recurring chord progression that I layered over by live coding. I composed various functions with different beats and patterns and used live coding to layer these over my chord progression. When I really wanted to build the sound, I utilized threads. I had a note on my computer that served as "sheet music" and looked like this: 
1. nothing  
2. rise
3. waking
4. pick_up
5. in_thread do
      octave
   end

   sleep 1.5
   pick_up
6. in_thread do
     octave
   end

   in_thread do
     octave_down
   end

   sleep 1.5
   pick_up
7. in_thread do
     octave_down
   end

   sleep 1.5
   waking
8. in_thread do
     octave_down
   end

   sleep 2
   sunset
9. sunset 
10. nothing

I mostly used my ear to determine when these beats should come in over the steady chord progression, but at times, particularly in the threads, I timed the entry of my overlaid beats with sleep functions.
