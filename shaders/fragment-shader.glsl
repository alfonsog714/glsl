varying vec2 vUVs;

void main() {
  // gl_FragColor = vec4(vUVs.x, vUVs.y, 0, 1.0);
  gl_FragColor = vec4(vUVs, 0, 1.0);
}
