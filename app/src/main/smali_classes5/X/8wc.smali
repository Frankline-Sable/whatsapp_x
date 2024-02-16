.class public final LX/8wc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/71w;LX/79T;LX/71x;LX/2Qg;)LX/9Ae;
    .locals 4

    new-instance v2, LX/8yO;

    invoke-direct {v2}, LX/8yO;-><init>()V

    sget-object v1, LX/9PS;->A0A:LX/8ww;

    iget-object v0, v2, LX/8yO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/96N;

    invoke-direct {v0, v2}, LX/96N;-><init>(LX/8yO;)V

    new-instance p1, LX/9Ae;

    invoke-direct {p1, p0, v0}, LX/9Ae;-><init>(Landroid/content/Context;LX/96N;)V

    new-instance v0, LX/8iX;

    invoke-direct {v0, p1}, LX/8iX;-><init>(LX/9PC;)V

    invoke-virtual {p1, v0}, LX/9Ae;->A03(LX/9NK;)V

    new-instance v0, LX/8iW;

    invoke-direct {v0, p1}, LX/8iW;-><init>(LX/9PC;)V

    invoke-virtual {p1, v0}, LX/9Ae;->A03(LX/9NK;)V

    iget-object v3, p2, LX/79T;->A00:LX/7KW;

    iget-object v2, v3, LX/7KW;->A03:LX/7I7;

    iget-object v1, v3, LX/7KW;->A01:LX/7kv;

    new-instance v0, LX/8iV;

    invoke-direct {v0, v1, p1, v2}, LX/8iV;-><init>(LX/8RE;LX/9PC;LX/7I7;)V

    invoke-virtual {p1, v0}, LX/9Ae;->A03(LX/9NK;)V

    sget-object v1, LX/9PW;->A00:LX/6yh;

    new-instance v0, LX/8iQ;

    invoke-direct {v0, p1}, LX/8iQ;-><init>(LX/9PC;)V

    invoke-virtual {p1, v0, v1}, LX/9Ae;->A02(LX/8az;LX/6yh;)V

    sget-object v1, LX/9Pa;->A00:LX/6yh;

    new-instance v0, LX/8hf;

    invoke-direct {v0, p1}, LX/8hf;-><init>(LX/9PC;)V

    invoke-virtual {p1, v0, v1}, LX/9Ae;->A02(LX/8az;LX/6yh;)V

    sget-object v1, LX/9PY;->A01:LX/6yh;

    new-instance v0, LX/8iS;

    invoke-direct {v0, p1}, LX/8iS;-><init>(LX/9PC;)V

    invoke-virtual {p1, v0, v1}, LX/9Ae;->A02(LX/8az;LX/6yh;)V

    sget-object v1, LX/9PZ;->A01:LX/6yh;

    new-instance v0, LX/8hd;

    invoke-direct {v0, p1}, LX/8hd;-><init>(LX/9PC;)V

    invoke-virtual {p1, v0, v1}, LX/9Ae;->A02(LX/8az;LX/6yh;)V

    new-instance p0, LX/8yG;

    invoke-direct {p0, p4}, LX/8yG;-><init>(LX/2Qg;)V

    iget-object v0, v3, LX/7KW;->A02:LX/2L2;

    new-instance v3, LX/90t;

    invoke-direct {v3, v0}, LX/90t;-><init>(LX/2L2;)V

    new-instance v2, LX/92D;

    invoke-direct {v2, p2}, LX/92D;-><init>(LX/79T;)V

    sget-object v0, LX/9PU;->A00:LX/6yh;

    new-instance v1, LX/8he;

    move-object p2, p3

    invoke-direct/range {v1 .. v6}, LX/8he;-><init>(LX/92D;LX/90t;LX/8yG;LX/9PC;LX/71x;)V

    invoke-virtual {p1, v1, v0}, LX/9Ae;->A02(LX/8az;LX/6yh;)V

    sget-object v1, LX/8ay;->A00:LX/6yh;

    new-instance v0, LX/8iR;

    invoke-direct {v0, p1}, LX/8iR;-><init>(LX/9PC;)V

    invoke-virtual {p1, v0, v1}, LX/9Ae;->A02(LX/8az;LX/6yh;)V

    return-object p1
.end method
