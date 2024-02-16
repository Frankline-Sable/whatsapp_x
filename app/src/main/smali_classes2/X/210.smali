.class public LX/210;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/48r;)I
    .locals 1

    instance-of v0, p0, LX/1hO;

    if-eqz v0, :cond_2

    const p0, 0x7f08095c

    :cond_0
    :goto_0
    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2vO;->A00(I)I

    move-result p0

    :cond_1
    return p0

    :cond_2
    instance-of v0, p0, LX/1hJ;

    if-eqz v0, :cond_3

    const p0, 0x7f08094f

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1hv;

    if-eqz v0, :cond_4

    const p0, 0x7f080961

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1hL;

    if-eqz v0, :cond_5

    const p0, 0x7f080956

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1jM;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const p0, 0x7f080982

    goto :goto_0
.end method
