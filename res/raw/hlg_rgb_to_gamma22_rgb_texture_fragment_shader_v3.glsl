#version 300 es

precision mediump float;
in vec2 vTextureCoord;
uniform float uAlpha;
uniform sampler2D uTextureSampler;
uniform mat4 uColorMatrix;
out vec4 vFragColor;

// HLG EOTF
mediump float transferToLinearRgb(mediump float color) {
    if (color <= 0.5) {
        return color * color * 0.33333;
    } else {
        color = 0.08333 * (exp((color - 0.55991073) * 5.59182) + 0.28467);
        return min(1.0, color);
    }
}

// sRGB OETF
mediump float transferToNonLinearRgb(mediump float color) {
    if (color <= 0.00304) {
        return color * 12.92;
    } else {
        color = pow(color, 0.41667);
        return 1.055 * color - 0.055;
    }
}

void main() {
    vec4 color = texture(uTextureSampler, vTextureCoord);
    color.x = transferToLinearRgb(color.x);
    color.y = transferToLinearRgb(color.y);
    color.z = transferToLinearRgb(color.z);
    color = uColorMatrix * color;
    color.xyz = clamp(color.xyz, 0.0, 1.0);
    color.x = transferToNonLinearRgb(color.x);
    color.y = transferToNonLinearRgb(color.y);
    color.z = transferToNonLinearRgb(color.z);
    vFragColor = color * uAlpha;
}
