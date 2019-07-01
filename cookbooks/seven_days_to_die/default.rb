execute "/usr/games/steamcmd +login anonymous +force_install_dir ~/7d2d +app_update 294420 +quit" do
  user "steam"
  not_if "test -e ~/7d2d"
end

remote_file "/home/steam/start.sh"
remote_file "/home/steam/shutdown.sh"
