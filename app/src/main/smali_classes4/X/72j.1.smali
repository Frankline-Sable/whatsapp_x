.class public final LX/72j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Wq;LX/8cW;J)Ljava/lang/Object;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_5

    new-instance v4, LX/8Gl;

    invoke-direct {v4, p0, p2, p3}, LX/8Gl;-><init>(LX/8Wq;J)V

    iget-object v0, v4, LX/8Fb;->A00:LX/8Wq;

    invoke-interface {v0}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Xc;->A02(LX/8Y2;)LX/8Wr;

    move-result-object v3

    iget-wide v1, v4, LX/8Gl;->A00:J

    invoke-virtual {v4}, LX/8GE;->AzF()LX/8Y2;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1, v2}, LX/8Wr;->BAI(Ljava/lang/Runnable;LX/8Y2;J)LX/8VG;

    move-result-object v1

    new-instance v0, LX/8G8;

    invoke-direct {v0, v1}, LX/8G8;-><init>(LX/8VG;)V

    invoke-virtual {v4, v0}, LX/83d;->BAG(LX/8cV;)LX/8VG;

    const/4 p0, 0x0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, LX/7ba;->A03(Ljava/lang/Object;I)V

    invoke-interface {p1, v4, v4}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/7ZD;

    invoke-direct {v3, v0}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, LX/5DL;->A02:LX/5DL;

    if-eq v3, v2, :cond_4

    invoke-virtual {v4, v3}, LX/83d;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7by;->A04:LX/7Ix;

    if-eq v1, v0, :cond_4

    instance-of v0, v1, LX/7ZD;

    if-eqz v0, :cond_2

    check-cast v1, LX/7ZD;

    iget-object v2, v1, LX/7ZD;->A00:Ljava/lang/Throwable;

    instance-of v0, v2, LX/886;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/886;

    iget-object v0, v0, LX/886;->A00:LX/8cu;

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    if-nez p0, :cond_6

    instance-of v0, v3, LX/7ZD;

    if-eqz v0, :cond_3

    check-cast v3, LX/7ZD;

    iget-object v0, v3, LX/7ZD;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_2
    invoke-static {v1}, LX/7by;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    return-object v2

    :cond_5
    const-string v1, "Timed out immediately"

    const/4 v0, 0x0

    new-instance v2, LX/886;

    invoke-direct {v2, v1, v0}, LX/886;-><init>(Ljava/lang/String;LX/8cu;)V

    :cond_6
    throw v2
.end method
