.class public final LX/5Eq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8YD;)LX/5Xo;
    .locals 4

    new-instance v3, LX/5Xo;

    invoke-direct {v3}, LX/5Xo;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A0A:LX/5Dm;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/8YD;->BhW()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A04:LX/5Dm;

    if-eq v1, v0, :cond_3

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-nez v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4E1;->A11(LX/8YD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5Xo;->A01:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_0

    :cond_2
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5Es;->A00(LX/8YD;)LX/786;

    move-result-object v0

    iput-object v0, v3, LX/5Xo;->A00:LX/786;

    goto :goto_1

    :cond_3
    return-object v3
.end method
