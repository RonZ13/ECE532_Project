""" Simple Server Example

This script creates a socket and listens for connections
on any IPv4 interface on port 9090. When a connection is
established, the server waits for a GET or POST command.

GET:
  FORMAT: b'GET'
The server will send the current 32-bit SERVER_VALUE to the client.
  
POST:
  FORMAT: b'POST' + XXXX
The format of this command must be the four bytes corresponding
to the ASCII characters 'POST' followed immediately by four
bytes that contain the new value to set to SERVER_VALUE.
"""
import socket

BUFFER_SIZE = 1024
SERVER_VALUE = bytes.fromhex('DEADBEEF')

HOST = '192.168.1.11' # The IP address of the computer this script runs on (or change to 127.0.0.1 for localhost)
PORT = 22 # The port used by this TCP server 

# Set up socket
with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
    # Allow re-binding the same port
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    # Bind to port on any interface
    sock.bind((HOST, PORT))
    sock.listen(10) # allow backlog of 1

    print("BEGIN LISTENING ON PORT", PORT)
    # Begin listening for connections
    while(True):
       conn, addr = sock.accept()
       with conn:
           print("\nCONNECTION:", addr)

           while True:
            # Receive and handle command
            data = conn.recv(BUFFER_SIZE)
            if len(data) == 8 and data[:4] == b'POST':
                SERVER_VALUE = data[4:8]
                print("POST VALUE:", SERVER_VALUE.hex())
            elif data == b'GET':
                conn.send(SERVER_VALUE)
                print("GET", SERVER_VALUE.hex())
            else:
                print("BAD COMMAND RECEIVED")
            # conn.shutdown(socket.SHUT_RDWR)
            # conn.close()
