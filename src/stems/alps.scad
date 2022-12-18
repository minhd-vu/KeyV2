module alps_stem(depth, slop, throw){
  linear_extrude(height=depth) {
    square($alps_stem - [slop, slop], center = true);
  }
}
