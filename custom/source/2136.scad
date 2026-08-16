digit_scale = 3/2.8;

difference() {
    scale(3) rotate([0, 90, 180]) import("2136.stl"); 
    scale(digit_scale) {
        import("results_dial_-_digit_0.stl");
        import("results_dial_-_digit_1.stl");
        import("results_dial_-_digit_2.stl");
        import("results_dial_-_digit_3.stl");
        import("results_dial_-_digit_4.stl");
        import("results_dial_-_digit_5.stl");
        import("results_dial_-_digit_6.stl");
        import("results_dial_-_digit_7.stl");
        import("results_dial_-_digit_8.stl");
        import("results_dial_-_digit_9.stl");
    }
}