sudo pacman -S alsa-utils alsa-plugins alsa-oss
sudo modprobe snd_seq_oss snd_pcm_oss snd_mixer_oss
speaker-test -c 2
