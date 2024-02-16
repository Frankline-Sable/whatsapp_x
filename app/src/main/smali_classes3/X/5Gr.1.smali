.class public LX/5Gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1QX;)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1300

    invoke-static {p0, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v1

    const v0, 0x7f150007

    if-eqz v1, :cond_0

    const v0, 0x7f1505c6

    :cond_0
    return v0
.end method
