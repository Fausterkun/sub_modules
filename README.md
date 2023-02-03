<h1>Collections of usefull scripts and files.</h1>

<h3>Modules: </h3>
	<ol>
	<li>
		.gitignore - Standard gitignore file for most python/django projects
	</li>
	<li> 
		docker-restart-all - Stops and restart all current working docker containers.
		<div>(*)Script for create symbolic link to your machine for quick run:
			ln --symbolic /[abs_path_to_script]/docker_restart_all ~/.local/bin/[your_quick_run_script_name]</div>
	</li>
	<li> 
		pycharm - A script that helps you call pycharm in a background task in one call without annoying log messages in your current terminal.
		<div>(!) Must be configured - enter the absolute path to the pycharm.sh file inside the script variable.</div>
		<div>(*) Terminal cmd for create symbolic link to your machine for quick run it from anywhere:
			ln --symbolic /[abs_path_to_script]/pycharm ~/.local/bin/[your_quick_run_script_name]</div>
	</li>
	<li>
		psql_docker_start - Start Postgres client in container
		<dir>Default settings 
			<dir>host/container ports: 5432 ,username: test, password: test, database name: test_db</dir>
		</dir>
	</li>
	<li>
		.vimrc - my .vimrc seting file for vim 
		<dir> Setup: copy file in user home dir example: cp path_to_this_file ~/
	</ol>
<h3>Plans: </h3>
	<ul>
	<li>
		.venv-activate - Find python virtual env folder in current dirrectory and activate it
	</li>
	<li>
		.vimrc - My vim setup for quick trnasfer to new mashine
	</li>
	<li>
		.ssh_config - My ssh config file for quick setup on new servers.
		( path for it at: '~/.ssh/config'  and '/etc/ssh/ssh_config' )
	</li>
	<li>
		Nautilus (file browser) opening script
	</li>
