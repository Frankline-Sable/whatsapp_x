.class public final LX/22g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/373;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/38F;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/46q;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3CQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3CQ;->A04:LX/3CI;

    iget v0, v0, LX/3CI;->A02:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/48r;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
