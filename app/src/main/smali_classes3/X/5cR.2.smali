.class public final LX/5cR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/5EF;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "mat_entry_point"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, LX/5EF;->A0D:LX/5EF;

    return-object v0

    :pswitch_1
    sget-object v0, LX/5EF;->A0B:LX/5EF;

    return-object v0

    :pswitch_2
    sget-object v0, LX/5EF;->A0E:LX/5EF;

    return-object v0

    :pswitch_3
    sget-object v0, LX/5EF;->A05:LX/5EF;

    return-object v0

    :pswitch_4
    sget-object v0, LX/5EF;->A03:LX/5EF;

    return-object v0

    :pswitch_5
    sget-object v0, LX/5EF;->A06:LX/5EF;

    return-object v0

    :pswitch_6
    sget-object v0, LX/5EF;->A08:LX/5EF;

    return-object v0

    :pswitch_7
    sget-object v0, LX/5EF;->A0C:LX/5EF;

    return-object v0

    :pswitch_8
    sget-object v0, LX/5EF;->A07:LX/5EF;

    return-object v0

    :pswitch_9
    sget-object v0, LX/5EF;->A0F:LX/5EF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "extra_forwarded_message_thread_type"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "mat_entry_point"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/2ty;LX/1af;)V
    .locals 5

    invoke-static {p0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32q;->A06()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1}, LX/2ty;->A0I(LX/1af;)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/2tS;LX/373;)Z
    .locals 4

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/39a;->A0b(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide p0

    const-wide v2, 0x9a7ec800L

    cmp-long v1, p0, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A04(LX/2ty;LX/1aK;LX/2sS;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object p0

    check-cast p0, LX/1O3;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/1O3;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/1O3;->A0M(LX/2sS;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
