import numpy as np
import matplotlib.pyplot as plt

# Function to convert hexadecimal to signed integer (two's complement) for the lower 16 bits
def hex_to_signed_lower_16(hex_str):
    # Extract the lower 16 bits
    value = int(hex_str, 16) & 0xFFFF
    # Convert to signed integer (two's complement for 16 bits)
    if value >= 0x8000:  # If the sign bit is set
        value -= 0x10000
    return value

# Path to the file containing the hex values
file_path = 'fft_output.txt'  # Update this to the path of your file

# Read the hex values from the file and convert them
with open(file_path, 'r') as file:
    lines = file.readlines()
    real_values = [hex_to_signed_lower_16(line.strip()) for line in lines]

# Convert the list of real values into a NumPy array
real_values_array = np.array(real_values)
#real_values_array = real_values_array[::-1]

# Assuming you know the sampling rate and the number of samples
Fs = 25600  # Example sampling rate in Hz
N = len(real_values_array)  # Number of samples
t = np.arange(N) / Fs  # Time vector

# Plot the real part of the iFFT output
plt.figure(figsize=(10, 6))
plt.plot(t, real_values_array)
plt.title('Real Part of iFFT Output')
plt.xlabel('Time (seconds)')
plt.ylabel('Amplitude')
plt.grid(True)
plt.show()
