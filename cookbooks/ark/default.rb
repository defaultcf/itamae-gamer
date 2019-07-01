execute "/usr/games/steamcmd +login anonymous +force_install_dir ~/ark +app_update 376030 validate +quit" do
  user "steam"
  not_if "test -e ~/ark"
end

remote_file "/home/steam/start.sh"
