void main()
{
    f1(10);
    f2(01, g3 : 12);
    f3(01);
}

void f1(int g1, [ int? g2 ])
{
    print("g1 is $g1");
    print("g2 is $g2");
}

void f2(int g1, { int? g2, int? g3 })
{
    print("g1 is $g1");
    print("g2 is $g2");
    print("g3 is $g3");
}

void f3(int g1, { int g2? : 12 })
{
    print("g1 is $g1");
    print("g2 is $g2");
}
