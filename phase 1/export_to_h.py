import numpy as np

def to_fixed(arr, scale=128):
    return np.round(arr * scale).astype(np.int8)

conv_w = to_fixed(np.load("conv_weights.npy"))
conv_b = to_fixed(np.load("conv_bias.npy"))
fc_w   = to_fixed(np.load("fc_weights.npy"))
fc_b   = to_fixed(np.load("fc_bias.npy"))

def save_h(filename, varname, data):
    with open(filename, "w") as f:
        f.write(f"const int8_t {varname}[] = {{\n")
        f.write(", ".join(map(str, data.flatten())))
        f.write("\n};")

save_h("conv_weights.h", "conv_weights", conv_w)
save_h("conv_bias.h", "conv_bias", conv_b)
save_h("fc_weights.h", "fc_weights", fc_w)
save_h("fc_bias.h", "fc_bias", fc_b)

print("H files generated")