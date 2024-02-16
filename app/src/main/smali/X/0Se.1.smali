.class public LX/0Se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0st;LX/0Xk;)LX/0Xk;
    .locals 2

    new-instance v1, LX/08O;

    invoke-direct {v1}, LX/08O;-><init>()V

    new-instance v0, LX/0f6;

    invoke-direct {v0, p0, v1}, LX/0f6;-><init>(LX/0st;LX/08O;)V

    invoke-virtual {v1, p1, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    return-object v1
.end method

.method public static A01(LX/0Xk;)LX/0Xk;
    .locals 2

    new-instance v1, LX/08O;

    invoke-direct {v1}, LX/08O;-><init>()V

    new-instance v0, LX/0f7;

    invoke-direct {v0, v1}, LX/0f7;-><init>(LX/08O;)V

    invoke-virtual {v1, p0, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    return-object v1
.end method
