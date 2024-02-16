.class public LX/24K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/372;LX/3Q7;LX/1hY;LX/2ta;)Ljava/lang/String;
    .locals 5

    monitor-enter p4

    :try_start_0
    iget v3, p4, LX/2ta;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1aH;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, LX/373;->A0u()LX/1af;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {p2, v2}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v4

    :goto_0
    invoke-virtual {p4}, LX/2ta;->A0A()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const v1, 0x7f1210a4

    if-eqz v0, :cond_2

    const v1, 0x7f1210a1

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    const v3, 0x7f1220c5

    if-eqz v0, :cond_4

    const v3, 0x7f121404

    :cond_4
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x8

    if-ne v3, v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    const v1, 0x7f121404

    if-nez v0, :cond_2

    :cond_6
    const v1, 0x7f1210b9

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    return-object v1

    :cond_8
    const v1, 0x7f12218a

    goto :goto_1

    :cond_9
    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p4

    throw v0
.end method
