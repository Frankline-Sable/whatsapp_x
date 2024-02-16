.class public LX/5Gq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Xk;LX/0Xk;LX/0Xk;LX/8Us;)LX/0Xk;
    .locals 8

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v4

    move-object v7, p0

    invoke-static {p0}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/8f6;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/8f6;-><init>(LX/0Xk;LX/0Xk;LX/08O;LX/8Us;I)V

    invoke-virtual {v4, v0, v1}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    invoke-static {p1}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v0

    const/4 p3, 0x1

    new-instance v6, LX/8f6;

    move-object p0, p2

    move-object p1, v4

    move-object p2, v5

    invoke-direct/range {v6 .. v11}, LX/8f6;-><init>(LX/0Xk;LX/0Xk;LX/08O;LX/8Us;I)V

    invoke-virtual {v4, v0, v6}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    invoke-static {v3}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v0

    const/4 p3, 0x2

    new-instance v6, LX/8f6;

    move-object p0, v2

    invoke-direct/range {v6 .. v11}, LX/8f6;-><init>(LX/0Xk;LX/0Xk;LX/08O;LX/8Us;I)V

    invoke-virtual {v4, v0, v6}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    return-object v4
.end method
