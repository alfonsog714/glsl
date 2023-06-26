varying vec2 vUVs; // prefix UVs with v for varyings naming practice

void main() {	
  vec4 localPosition = vec4(position, 1.0);

  gl_Position = projectionMatrix * modelViewMatrix * localPosition;
  vUVs = uv; // uv is provided by Three.js
}
