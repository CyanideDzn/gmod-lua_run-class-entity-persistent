# gmod-lua_run-class-entity-persistent
A lua_run class entity that uses the convar sbox_persist and the SetPersistent() function to store the entity on the server even when it has been restarted.
The idea was to be able to run a code once and have the code to persist on to the server, even if it wasn't written in any of the files. It could have been used for a lot of things if it worked.
EDIT: As of 21/01/2022 - It has been proven that this method does not work thanks to my friend, Vectivus, verifying it for me. He tried to continue the proof of concepts and hit the same brickwall I did. "Point entities do not save with GMOD persisting". 
