Kerbal Sync Program
==================================

*Synchronize your missions in the clouds.*

USAGE
----------------------------------

1. Fork https://github.com/kerpak/KerbalSyncProgram to your github account:

2. Setup your Kerbal Space Program folder:

.. code:: bash

  cd "<.../path/to>/Kerbal Space Program"
  git init
  git remote add origin git@github.com:<yourself>/KerbalSyncProgram.git
  git pull origin master

3. Update Steam launch command:

   On Windows:
     ``KerbalSync.bat %command%``

   On Linux:
     ``%command%-sync`` or ``%command%_64-sync``

REQUIREMENTS
----------------------------------

You have to have git_ in your PATH so the scripts can find it. Alternatively,
you can edit the KerbalSync scripts to add git location to the PATH environment
variable.

.. _git: http://git-scm.com

LICENSE
````````````````````````````

 This is free and unencumbered software released into the public domain.

 See accompanying file UNLICENSE or copy at http://unlicense.org/UNLICENSE
