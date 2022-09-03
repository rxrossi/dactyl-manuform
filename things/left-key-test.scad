difference () {
  union () {
    translate ([0, 0, 8]) {
      rotate (a=14.999999999999998, v=[0, 1, 0]) {
        translate ([0, 0, 0]) {
          translate ([0, 0, 246.38271661988213]) {
            rotate (a=5.0, v=[0, 1, 0]) {
              translate ([0, 0, -246.38271661988213]) {
                translate ([0, 0, 86.460145740475]) {
                  rotate (a=-14.999999999999998, v=[1, 0, 0]) {
                    translate ([0, 0, -86.460145740475]) {
                      mirror ([1, 0, 0]) {
                        difference () {
                          union () {
                            difference () {
                              union () {
                                translate ([0, 7.825, 5/2]) {
                                  cube ([17.65, 1.5, 5], center=true);
                                }
                                translate ([8.075, 0, 5/2]) {
                                  cube ([1.5, 17.15, 5], center=true);
                                }
                                hull () {
                                  translate ([8.075, 0, 4.347826086956522]) {
                                    cube ([1.5, 2.75, 1], center=true);
                                  }
                                  translate ([7.325, 0, 3.1]) {
                                    rotate (a=90.0, v=[1, 0, 0]) {
                                      cube ([0.7, 0.85, 8.75], center=true);
                                    }
                                  }
                                }
                              }
                              translate ([0, 7.4481343283582095, 3.05]) {
                                cube ([4.5, 0.75, 1.75], center=true);
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                difference () {
                                  union () {
                                    translate ([0, 7.825, 5/2]) {
                                      cube ([17.65, 1.5, 5], center=true);
                                    }
                                    translate ([8.075, 0, 5/2]) {
                                      cube ([1.5, 17.15, 5], center=true);
                                    }
                                    hull () {
                                      translate ([8.075, 0, 4.347826086956522]) {
                                        cube ([1.5, 2.75, 1], center=true);
                                      }
                                      translate ([7.325, 0, 3.1]) {
                                        rotate (a=90.0, v=[1, 0, 0]) {
                                          cube ([0.7, 0.85, 8.75], center=true);
                                        }
                                      }
                                    }
                                  }
                                  translate ([0, 7.4481343283582095, 3.05]) {
                                    cube ([4.5, 0.75, 1.75], center=true);
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                difference () {
                                  translate ([0, 0.0, -3/2]) {
                                    cube ([17.45, 16.95, 3], center=true);
                                  }
                                  cylinder ($fn=12, h=10, r=2.05, center=true);
                                  translate ([-3.81, 2.54, 0]) {
                                    cylinder ($fn=8, h=10, r=1.65, center=true);
                                  }
                                  translate ([2.54, 5.08, 0]) {
                                    cylinder ($fn=8, h=10, r=1.65, center=true);
                                  }
                                  translate ([-5, 0, 0]) {
                                    cylinder ($fn=8, h=10, r=0.975, center=true);
                                  }
                                  translate ([5, 0, 0]) {
                                    cylinder ($fn=8, h=10, r=0.975, center=true);
                                  }
                                  translate ([0.01, 4.95, -2.6]) {
                                    cube ([17.45, 4.3, 3.5], center=true);
                                  }
                                  translate ([-3.8777777777777778, 4, -2.6]) {
                                    cube ([11.3425, 6.2, 3.5], center=true);
                                  }
                                  translate ([6.543749999999999, 8.475, -2.6]) {
                                    cube ([4.3625, 4.3, 3.5], center=true);
                                  }
                                  translate ([-6.543749999999999, 8.475, -2.6]) {
                                    cube ([4.3625, 4.3, 3.5], center=true);
                                  }
                                  translate ([0, -6, -2.6]) {
                                    cube ([17.45, 6, 10], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  translate ([0, 0, -20]) {
    cube ([350, 350, 40], center=true);
  }
}
