varying vec2 vUVs;
uniform vec4 color1;
uniform vec4 color2;

void main() {
  // gl_FragColor = vec4(vUVs.x, vUVs.y, 0, 1.0);
  // gl_FragColor = vec4(vUVs, 0, 1.0);

  gl_FragColor = mix(
    color1,
    color2,
    vUVs.x
  );
}
