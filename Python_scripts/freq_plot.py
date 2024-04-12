# Re-importing necessary libraries and re-defining the function to read and plot FFT output
import numpy as np
import matplotlib.pyplot as plt

# Function to convert hexadecimal to complex number (considering 16 bits for each real and imaginary part)
def hex_to_complex(hex_str):
    # Convert hex string to 32-bit integer
    value = int(hex_str, 16)
    # Extract real and imaginary parts assuming the format:
    # upper 16 bits are imaginary (with padding), lower 16 bits are real (with padding)
    real = value & 0xFFFF
    imag = (value >> 16) & 0xFFFF
    # Convert to signed
    real = real - 0x10000 if real >= 0x8000 else real
    imag = imag - 0x10000 if imag >= 0x8000 else imag
    return complex(real, imag)

# Read FFT output data from file
fft_output_file = 'fft_output.txt'
with open(fft_output_file, 'r') as file:
    lines = file.readlines()

# Parse FFT output to complex numbers
complex_numbers = np.array([hex_to_complex(line.strip()) for line in lines])

# Compute magnitude of FFT output
magnitudes = np.abs(complex_numbers)

print(magnitudes)

# Parameters
Fs = 25600  # Sampling rate in Hz
N = len(complex_numbers)  # Assuming the FFT size matches the number of lines in the file

# Generate frequency bins
freq_bins = np.fft.fftfreq(N, 1/Fs)

# Plotting
plt.figure(figsize=(10, 6))
plt.plot(freq_bins[:N//2], magnitudes[:N//2])  # Plot only the first half of the frequencies
plt.title('FFT Output Magnitude')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude')
plt.grid(True)
plt.show()
