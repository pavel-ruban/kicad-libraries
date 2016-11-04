fudge = 0.1;

module esp() {
    w = 14.3;
    h = 24.8;
    translate([-1 * w / 2, -1 * h / 2, 0]) cube([w, h, 0.9]);
}

esp();