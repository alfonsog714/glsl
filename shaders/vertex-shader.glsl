attribute vec3 fonzidevColors;

varying vec2 vUVs; // prefix UVs with v for varyings naming practice
varying vec3 vColor;

void main() {	
  vec4 localPosition = vec4(position, 1.0);

  gl_Position = projectionMatrix * modelViewMatrix * localPosition;
  vUVs = uv; // uv is provided by Three.js
  vColor = fonzidevColors;
}
