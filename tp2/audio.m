[audio, fs] = audioread("metronomo.mp3");
disp(fs);
audioflipped = flip(audio);
audiowrite("metronomoinverso.mp3",audioflipped, fs);
