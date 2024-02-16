.class public LX/7Qc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5DK;LX/8cU;)LX/8Wp;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/830;

    invoke-direct {v0, p1}, LX/830;-><init>(LX/8cU;)V

    return-object v0

    :cond_0
    new-instance v0, LX/832;

    invoke-direct {v0, p1}, LX/832;-><init>(LX/8cU;)V

    return-object v0

    :cond_1
    new-instance v0, LX/831;

    invoke-direct {v0, p1}, LX/831;-><init>(LX/8cU;)V

    return-object v0
.end method

.method public static final A01(LX/8cU;)LX/8Wp;
    .locals 1

    new-instance v0, LX/831;

    invoke-direct {v0, p0}, LX/831;-><init>(LX/8cU;)V

    return-object v0
.end method
