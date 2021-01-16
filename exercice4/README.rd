###### Troubleshooting process #####

Accessing the Intenet Information Services (ISS) Manager.

In the Application Pools, i found that the DefaultAppPool is stopped. I started it and when trying to access localhost i found the pool stops automatically.

After that i tried to change the application pool of the web app and found that the web app was accessible on localhost. 

Then tried to check the event log. 

After further investigations i found that the Application Identity was not set properly to ApplicationPoolIdentity.




###### Solution #####


Changing the identity of the pool to ApplicationPoolId.

