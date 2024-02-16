.class public final LX/37n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(B)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v1, 0x51

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(LX/1QX;LX/373;)Z
    .locals 2

    invoke-static {p1, p0}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1jO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1jQ;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_1

    check-cast p1, LX/1gr;

    invoke-static {p1}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb65

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static final A02(LX/1QX;LX/1hY;)Z
    .locals 5

    invoke-static {p1, p0}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/1gr;->A02:LX/35Q;

    invoke-static {p0, p1}, LX/37n;->A01(LX/1QX;LX/373;)Z

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v2, v0, LX/30h;->A02:Z

    invoke-static {p1}, LX/37n;->A04(LX/1hY;)Z

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, LX/37n;->A01(LX/1QX;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/37n;->A04(LX/1hY;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/35Q;->A07:I

    if-ne v0, v4, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(LX/1jR;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1gr;->A02:LX/35Q;

    iget-byte v0, p0, LX/373;->A1H:B

    invoke-static {v0}, LX/37n;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/35Q;->A0C:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A04(LX/1hY;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1gr;->A02:LX/35Q;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-byte v0, p0, LX/373;->A1H:B

    invoke-static {v0}, LX/37n;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1gr;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
