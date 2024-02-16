.class public LX/22X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2tS;LX/35z;LX/1QX;LX/373;)Z
    .locals 10

    const/16 v0, 0xf9

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p3, LX/1hQ;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1jR;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45c

    invoke-virtual {p2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p1, LX/35z;->A01:LX/8VC;

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "status_tab_last_opened_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2tS;->A0G()J

    move-result-wide v5

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    :goto_0
    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "registration_initialized_time"

    invoke-static {v0, v5}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0
.end method
