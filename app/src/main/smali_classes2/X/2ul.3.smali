.class public final LX/2ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1QX;)I
    .locals 2

    const/16 v1, 0xee2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x13a5980

    return v0
.end method

.method public static final A01(LX/1QX;)I
    .locals 2

    const/16 v1, 0xefb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x13a5982

    return v0
.end method
