# sir


## Bengkel Flutter
```
1. https://flutter.dev/
2. before install flutter
	-> install git
3. mycomputer - c - git bash
	mkdir src
	cd src
	git clone https://github.com/flutter/flutter.git -b stable
4. env
	edit path
	;C:\src\flutter\bin
5. cmd
	flutter doctor {err}
{err}
	edit path
	%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\
	C:\Windows\System32
6. android studio
	settings -> plugins -> flutter
	new flutter project

{err}
	Windows Management Framework 5.1
	https://www.microsoft.com/en-us/download/details.aspx?id=54616
7. register github
	create new repository
	create new folder on computer
	on new folder open git bash
	run every commands from new repository created
8. before create flutter app
	flutter doctor
	flutter doctor --android-licenses
9. create flutter project using cmd/bash
	flutter create newfirstapp
10. AVD or ADB
		flutter doctor
		flutter devices
		flutter run
		flutter run -d {id device}
11. open source code and make some changes
		lib/main.dart
		replace "pushed" -> "clicked"
		color "blue" -> "orange"
		button "+" -> love symbol
		++ -> +2
		"Flutter Demo Homepage" -> Sir Bijak
12. Hot reload
----------------------------lab 3 start-----------------------------
13. create new container
		{ replacing body }

body: Container(
	child: Row(
		children: <Widget>[
			Column(
				children: <Widget>[
					Icon(Icons.phone),
					Container(
						child: Text('CALL')
					)
				],
			),
			Column( ),
			Column( )
		],
	),
),

14. after finish create container with icons:phone and text: call
		add two more children container
		route & share

----------------------------lab 4 start-----------------------------
15. learn more on container
		https://api.flutter.dev/flutter/widgets/Container-class.html
		48x48 amber square (placed inside a Center)
			create all six 48x48 square
```
