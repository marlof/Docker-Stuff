As socat will provide the connection only once, the container that provides the config will stop as soon as the process exits.

If the container spins up again for what ever reason, the service will be unavailable. 2 possible reasons for unavailable are:

* The asset has already been requested, or
* The service has failed
