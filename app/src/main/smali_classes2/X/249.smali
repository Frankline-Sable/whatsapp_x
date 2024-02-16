.class public final LX/249;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/38d;LX/373;)I
    .locals 3

    iget-object v2, p0, LX/38d;->A0E:LX/394;

    iget-object v1, p0, LX/38d;->A0S:LX/2jD;

    iget-object v0, p0, LX/38d;->A0T:LX/2Zu;

    invoke-static {v2, p1, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, p2, p3, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1h3;

    if-eqz v0, :cond_1

    const/16 v4, 0x22

    :cond_0
    return v4

    :cond_1
    instance-of v0, p1, LX/1gp;

    if-eqz v0, :cond_2

    const/16 v4, 0x25

    return v4

    :cond_2
    instance-of v0, p1, LX/1h5;

    if-eqz v0, :cond_3

    const/16 v4, 0x26

    return v4

    :cond_3
    instance-of v0, p1, LX/1h2;

    const/16 v3, 0x36

    if-nez v0, :cond_11

    instance-of v0, p1, LX/1h1;

    if-eqz v0, :cond_4

    check-cast p1, LX/1h1;

    iget v0, p1, LX/1h1;->A01:I

    const/16 v4, 0x29

    if-ne v0, v2, :cond_0

    const/16 v4, 0x28

    return v4

    :cond_4
    instance-of v0, p1, LX/1ht;

    if-eqz v0, :cond_5

    const/16 v4, 0x33

    return v4

    :cond_5
    instance-of v0, p1, LX/1hu;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1h4;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1gi;

    if-eqz v0, :cond_6

    const/16 v4, 0x3a

    return v4

    :cond_6
    invoke-static {p1}, LX/39a;->A0l(LX/373;)Z

    move-result v0

    const/16 v4, 0x1e

    if-nez v0, :cond_0

    invoke-static {p1}, LX/373;->A0g(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x1b

    return v4

    :cond_7
    instance-of v0, p1, LX/1gs;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-byte v0, v0, LX/373;->A1H:B

    if-ne v0, v3, :cond_8

    return v2

    :cond_8
    instance-of v0, p1, LX/46q;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/46q;

    invoke-virtual {p2, v0}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/1jd;

    if-eqz v0, :cond_9

    const/16 v4, 0x21

    return v4

    :cond_9
    instance-of v0, v1, LX/1ja;

    if-eqz v0, :cond_a

    const/16 v4, 0x19

    return v4

    :cond_a
    instance-of v0, v1, LX/1je;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/32o;->A01:LX/3CQ;

    const/4 v4, 0x1

    const-string v0, "galaxy_message"

    invoke-static {v1, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    const/16 v4, 0x23

    return v4

    :cond_b
    instance-of v0, v1, LX/1jc;

    if-eqz v0, :cond_c

    const/16 v4, 0x37

    return v4

    :cond_c
    const/4 v4, 0x1

    return v4

    :cond_d
    instance-of v0, p1, LX/1jH;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/1jH;

    invoke-virtual {p3, v0}, LX/2Zu;->A00(LX/1jH;)LX/46r;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/46r;->B2c()I

    move-result v4

    return v4

    :cond_e
    invoke-static {p1}, LX/36E;->A02(LX/373;)I

    move-result v3

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    if-ne v3, v0, :cond_11

    invoke-virtual {p1}, LX/373;->A1w()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    iget-object v1, p0, LX/394;->A07:LX/5cD;

    invoke-virtual {v1, v2}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/394;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v4, 0x16

    return v4

    :cond_f
    invoke-virtual {v1, v2}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/394;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v4, 0x17

    return v4

    :cond_10
    const/16 v4, 0x34

    return v4

    :cond_11
    return v3
.end method
