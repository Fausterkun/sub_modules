<h1>Collections of usefull scripts and files.</h1>

<h3>Modules: </h3>
	<ol>
	<li>
		.gitignore - Standard gitignore file for most python/django projects
	</li>
	<li>
		.gitconfig - My gitconfig files with alices. 
        <div> (!) Need to setup: copy files to ~/ and input name and email in file. </div>
	</li>
	<li> 
		docker-restart-all - Stops and restart all current working docker containers.
	</li>
	<li> 
		pycharm - A script that helps you call pycharm in a background task in one call without annoying log messages in your current terminal.
        <div>(!) After load open script file and input you abs path to pycharm run script. </div>
	</li>
	<li>
		psql_docker_start - Start Postgres client in container
		<dir>Default settings 
			<dir>host port: 5432, container port: 5432 ,username: test, password: test, database name: test_db</dir>
		</dir>
	</li>
	<li>
		<div>.vimrc - My config file for vim.</div>
		<div>Setup: copy file in user home dir example: "cp path_to_this_file ~/" </div>
	<li>
		cpp_create_setupfiles - Create Makefile, test.cpp, solution.cpp and solution.hpp files with setup.
	</li>
	<li>
		<div>venv-activate - Find python virtual env folder in current dirrectory and activate it</div>
		<div> (!) after create symbolic link for this script you must call it using "source" cmd before script name 
			<div>For example: "source venv-activate" </div>
		</div>
		<div>Bash scripts run in different shell (and activate venv in it) Source cmd used for run it in current user shell.
	</li>
	</ol>
	<h3> All scripts can be run from anywhere in your machine (for current user).</h3>
	<div>
		For this setup your path to script, scriptname and you script name (if you want to change it)
		and run script for create symbolic link for it in ~/local/bin/ 
		<div>You can use this template:</div>
	</div>
	<div>
		"ln --symbolic /[abs_path_to_script]/venv-activate ~/.local/bin/[your_script_name]"
	</div>
	<div>Example: create symbolic link for quick run docker_restart_all script using "restart_docker" cmd from anywhere: </div> 
		<div>"ln --symbolic /home/user/Downloads/docker_restart_all ~/.local/bin/restart_docker"</div>
		
		
<h3>Plans: </h3>
	<ul>
	<li>
		.ssh_config - My ssh config file for quick setup on new servers.
		( path for it at: '~/.ssh/config'  and '/etc/ssh/ssh_config' )
	</li>
	<li>
		Nautilus (file browser) opening script
	</li>
