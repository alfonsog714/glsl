varying vec2 vUvs;

uniform sampler2D diffuse;
uniform vec4 tint;

void main() {
  vec4 diffuseSample = texture2D(diffuse, vUvs);
  gl_FragColor = vec4(diffuseSample * tint);
}
