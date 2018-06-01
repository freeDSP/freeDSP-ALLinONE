# freeDSP SMD-AiO

[README.md eines verwandten Projekts](https://github.com/freeDSP/freeDSP-CLASSIC-SMD-B/blob/master/README.md)

BOARD STATUS: Work in progress

Upgrade of the freeDSP CLASSIC SMD-B

LICENCE: Creative Commons Attribution Share-Alike 4.0 license

http://freedsp.cc

## About

The freeDSP is an open-source digital signal processor family for the do-it-yourself community. The applications range from active loudspeaker concepts (digital crossovers, bass enhancement, ...) and room equalization over advanced musical effect processors to car audio signal processing. 

The _freeDSP Classic-AiO_ is an all-in-one version of the original _freeDSP Classic SMD-B_ with a few improvements and changes.
It features four amplified analog outputs as well as S/PDIF in- and output.
This board has been designed using the Cross-Platform Open Source Tool [KiCad](http://kicad-pcb.org/).

More informations kann be found on the [freeDSP website](http://freedsp.cc)

You can find a PDF version of the schematic in the SOURCES folder (LINK)

## Links

#### FreeDSP Website
[http://freedsp.cc/](http://freedsp.cc)

#### Documentation
[Google Doc](https://docs.google.com/document/d/1h2pqF7efGB_c3KVZbfWFLUePMKDgzORsNoycl28Z_8Y/edit?usp=sharing)
(non official)

#### FreeDSP Guidelines
https://github.com/freeDSP/WIKI-AND-GENERAL-TOPICS/wiki/freeDSP-Guidelines



## Git usage

#### How to setup local repository
- Change to your FreeDSP directory
- Clone the repository (including submodule)  
 `git clone --recursive https://github.com/freeDSP/freeDSP-CLASSIC-AiO.git` 
- Change to the newly created Classic-AiO directory
- Checkout a branch for the library submodule, if you want to modify it as well
  `git submodule foreach 'git checkout 'master''`
- Open the project file in KiCad

#### How to update the local copy
- To update the project  
  `git pull`
- To update the library  
  `git submodule update --remote --merge`

#### To commit and push local changes
- If you modified something in the LIBRARY folder, change to the LIBRARY folder and run  
  `git add .` (Only required if files were added)  
  `git commit -am "Message"`  (Describe what you changed)  
- Change to the project root directory and run
  `git add .` (Only required if files were added)  
  `git commit -am "Message"`  (Describe what you changed)    
- In the project directory run  
  `git push --recurse-submodule=on-demand`  

#### Define alias to make things shorter
- In the project directory run
  `git config alias.supdate 'submodule update --remote --merge'`  
  `git config alias.spush 'push --recurse-submodules=on-demand'`  
- Afterwards you can use `git supdate` to update the submodule and `git spush` to push any commited changes  

#### Other useful commands
- `git status`  
  Shows general information about the current branch, uncommited changes, not yet added new files and more
- `git diff`  
  Shows uncommited changes
- `git reset --hard origin/master`
  Reset all files to the current status of the dev-hs-01 branch on the Github repository  
  **Careful** This deletes all local changes, so make sure all changes you made and you do not want to delete are pushed to the remote repository
