.class public LX/5Fk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0tN;LX/49E;LX/2tu;LX/2rX;LX/1aQ;LX/49C;)V
    .locals 7

    const v1, 0x7f121b6e

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/49E;->BhG(II)V

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v2, LX/6Ln;

    invoke-direct {v2, p1, v0, p4}, LX/6Ln;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/58p;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/58p;-><init>(LX/0st;LX/0tN;LX/2tu;LX/2rX;Ljava/util/Set;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p5, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method
