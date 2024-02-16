.class public final LX/23L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/1xa;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1xa;->A04:LX/1xa;

    return-object v0

    :cond_0
    sget-object v0, LX/1xa;->A02:LX/1xa;

    return-object v0

    :cond_1
    sget-object v0, LX/1xa;->A01:LX/1xa;

    return-object v0

    :cond_2
    sget-object v0, LX/1xa;->A03:LX/1xa;

    return-object v0
.end method
