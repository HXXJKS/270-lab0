// Structural description of majority over 3 Boolean inputs

module MAJ(a, b, c, m);
    input a, b, c;
    output m;

    and a1(ab, a, b);
    and a2(ac, a, c);
    and a3(bc, b, c);
    or o(m, ab, ac, bc);
endmodule