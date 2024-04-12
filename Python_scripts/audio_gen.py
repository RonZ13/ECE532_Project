import numpy as np
import matplotlib.pyplot as plt

# Parameters
Fs = 25600  # Sampling rate in Hz
N = 256  # Number of samples (FFT window size)
f = 3000  # Frequency of the sine wave in Hz
amp = 2047  # Amplitude of the sine wave (for 12-bit range, max value is 2047 for positive sine wave)

# Generate the time vector
t = np.arange(N) / Fs

# Generate the sine wave, ensuring it oscillates between 0 and 2047
signal_corrected = amp * (np.sin(2 * np.pi * f * t) / 2 + 0.5)  # Scale and offset

# Convert to integers (simulate ADC output in 12-bit format)
signal_int_corrected = np.round(signal_corrected).astype(int)

# Save the corrected signal to a text file, line by line
output_path_corrected = "hann.txt"
#np.savetxt(output_path_corrected, signal_int_corrected, fmt="%d")


# Load the sine wave data from the file
sine_wave_data = np.loadtxt(output_path_corrected)

# Generate a time array (assuming you know the sampling rate)
sampling_rate = Fs  # for example, if your sampling rate is 44.1 kHz
total_samples = len(sine_wave_data)
time = np.arange(total_samples) / sampling_rate

# Plot the sine wave
plt.figure(figsize=(10, 6))
plt.plot(time, sine_wave_data)
plt.title('Visualizing the Generated Sine Wave')
plt.xlabel('Time (seconds)')
plt.ylabel('Amplitude')
plt.grid(True)
plt.show()
