import numpy as np
from tensorflow.keras.datasets import cifar10
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Conv2D, MaxPooling2D, Flatten, Dense
from tensorflow.keras.utils import to_categorical

# Load and preprocess
(x_train, y_train), (x_test, y_test) = cifar10.load_data()
x_train = x_train.astype('float32') / 255.0
x_test  = x_test.astype('float32') / 255.0
y_train = to_categorical(y_train, 10)
y_test  = to_categorical(y_test, 10)

# CNN Model (Simple for FPGA)
model = Sequential([
    Conv2D(8, (3,3), activation='relu', input_shape=(32,32,3)),
    MaxPooling2D((2,2)),
    Flatten(),
    Dense(10, activation='softmax')
])

model.summary()






model.compile(
    optimizer='adam',
    loss='categorical_crossentropy',
    metrics=['accuracy']
)

model.fit(x_train, y_train, epochs=5, validation_data=(x_test, y_test))






# Extract weights
conv_weights, conv_bias = model.layers[0].get_weights()
fc_weights, fc_bias     = model.layers[3].get_weights()

np.save("conv_weights.npy", conv_weights)
np.save("conv_bias.npy", conv_bias)
np.save("fc_weights.npy", fc_weights)
np.save("fc_bias.npy", fc_bias)

print("Weights saved")