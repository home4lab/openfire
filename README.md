# openfire

PORT NEEDED BY OPENFIRE

5222	This port uses SSL to encrypt traffic over the network	Client to Server	The standard port for clients to connect to the server. On this port plain-text connections are established, which, depending on configurable security settings, can (or must) be upgraded to encrypted connections.
5223	This port uses SSL to encrypt traffic over the network	Client to Server	The port used for clients to connect to the server using the old SSL/TLS method. Connections established on this port are established using a pre-encrypted connection. This type of connectivity is commonly referred to as the "old-style" or "legacy" method of establishing encrypted connections. Configuration details can be modified in the security settings.
7070	HTTP Binding	The port used for unsecured HTTP client connections.
7443	This port uses SSL to encrypt traffic over the network	HTTP Binding	The port used for secured HTTP client connections.
5269	This port uses SSL to encrypt traffic over the network	Server to Server	The port used for remote servers to connect to this server. On this port plain-text connections are established, which, depending on configurable security settings, can (or must) be upgraded to encrypted connections.
5270	This port uses SSL to encrypt traffic over the network	Server to Server	The port used for remote servers to connect to this server. Connections established on this port are established using a pre-encrypted connection. This type of connectivity is commonly referred to as the "old-style" or "legacy" method of establishing encrypted connections. Configuration details can be modified in the security settings.
5275	This port uses SSL to encrypt traffic over the network	External Components	The port used for external components to connect to the server. On this port plain-text connections are established, which, depending on configurable security settings, can (or must) be upgraded to encrypted connections.
5276	This port uses SSL to encrypt traffic over the network	External Components	The port used for external components to the server using the old SSL/TLS method. Connections established on this port are established using a pre-encrypted connection. This type of connectivity is commonly referred to as the "old-style" or "legacy" method of establishing encrypted connections. Configuration details can be modified in the security settings.
5262	This port uses SSL to encrypt traffic over the network	Connection Manager	The port used for connection managers to connect to the server. On this port plain-text connections are established, which, depending on configurable security settings, can (or must) be upgraded to encrypted connections.
5263	This port uses SSL to encrypt traffic over the network	Connection Manager	The port used for connection managers to the server using the old SSL/TLS method. Connections established on this port are established using a pre-encrypted connection. This type of connectivity is commonly referred to as the "old-style" or "legacy" method of establishing encrypted connections. Configuration details can be modified in the security settings.
9090	Admin Console	The port used for unsecured Admin Console access.
9091	This port uses SSL to encrypt traffic over the network	Admin Console	The port used for secured Admin Console access.
7777	File Transfer Proxy	The port used for the proxy service that allows file transfers to occur between two entities on the XMPP network.
5229	Flash Cross Domain	Service that allows Flash clients connect to other hostnames and ports.
