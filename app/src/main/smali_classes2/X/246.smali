.class public LX/246;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1QX;)I
    .locals 2

    const/16 v1, 0x149c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const v0, 0x7f0807f8

    if-eqz v1, :cond_0

    const v0, 0x7f0807f9

    :cond_0
    return v0
.end method
