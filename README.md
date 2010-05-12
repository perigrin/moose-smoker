# Smoke Moose

These are various scripts and utilites for running an automated smoker for Moose.

These scripts are built around using `cijoe` to smoke Moose. To set up a smoker simply do

	gem install cijoe
	git clone git://git.moose.perl.org/Moose.git
	cd Moose
	git config --add cijoe.runner $HOME/bin/smoke_moose.sh
	cd -
	nohup cijoe Moose

You can then access your smoker at `http://localhost:4567/`.
