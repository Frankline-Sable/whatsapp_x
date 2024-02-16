.class public LX/24U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3BX;)I
    .locals 2

    sget-object v0, LX/3BX;->A0J:LX/3BX;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq v0, p0, :cond_8

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    if-eq v0, p0, :cond_8

    sget-object v0, LX/3BX;->A05:LX/3BX;

    if-ne v0, p0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    sget-object v0, LX/3BX;->A09:LX/3BX;

    if-ne v0, p0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    sget-object v0, LX/3BX;->A0i:LX/3BX;

    if-ne v0, p0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    sget-object v0, LX/3BX;->A04:LX/3BX;

    if-ne v0, p0, :cond_5

    const/4 v1, 0x5

    return v1

    :cond_5
    sget-object v0, LX/3BX;->A0d:LX/3BX;

    if-ne v0, p0, :cond_6

    const/4 v1, 0x6

    return v1

    :cond_6
    sget-object v0, LX/3BX;->A0K:LX/3BX;

    if-ne v0, p0, :cond_7

    const/16 v1, 0x8

    return v1

    :cond_7
    sget-object v0, LX/3BX;->A0L:LX/3BX;

    const/4 v1, -0x1

    if-ne v0, p0, :cond_0

    const/16 v1, 0x9

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
.end method
