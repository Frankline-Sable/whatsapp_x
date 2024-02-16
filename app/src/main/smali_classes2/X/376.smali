.class public LX/376;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1QX;LX/2mO;LX/373;)Z
    .locals 2

    instance-of v0, p2, LX/1jQ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1jP;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p2, LX/1gr;

    iget-object v0, p2, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/2mO;->A02(LX/35Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf5e

    invoke-static {p0, v0, v1}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static A01(LX/1QX;LX/373;)Z
    .locals 4

    instance-of v0, p1, LX/1hQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/1gr;

    invoke-static {p1}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xfc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A02(LX/1QX;LX/373;)Z
    .locals 2

    instance-of v0, p1, LX/1hc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xfd

    :goto_0
    invoke-static {p0, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/1hQ;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1jR;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xfc

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static A03(LX/1QX;LX/373;Z)Z
    .locals 3

    instance-of v0, p1, LX/1gr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1hc;

    if-eqz v0, :cond_0

    const/16 v1, 0xf7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0xf6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1hY;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1hQ;

    if-eqz v0, :cond_2

    :cond_1
    return p2

    :cond_2
    return v2
.end method

.method public static A04(LX/373;)Z
    .locals 2

    instance-of v0, p0, LX/1hQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1gr;

    invoke-virtual {p0}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32D;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
