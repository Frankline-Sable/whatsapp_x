.class public LX/23q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1hI;)I
    .locals 1

    iget-object p1, p1, LX/1hZ;->A00:LX/2zk;

    const v0, 0x7f060605

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    if-eqz p1, :cond_0

    iget v0, p1, LX/2zk;->A01:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
