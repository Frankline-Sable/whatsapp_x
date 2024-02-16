.class public final LX/7SE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ix;

.field public static final A01:LX/7Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UNDEFINED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7SE;->A01:LX/7Ix;

    const-string v0, "REUSABLE_CLAIMED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7SE;->A00:LX/7Ix;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/8Wq;)V
    .locals 10

    instance-of v0, p1, LX/8Fs;

    if-eqz v0, :cond_9

    check-cast p1, LX/8Fs;

    move-object v3, p0

    invoke-static {p0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/7ZD;

    invoke-direct {v3, v0}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p1, LX/8Fs;->A03:LX/8GJ;

    iget-object v7, p1, LX/8Fs;->A02:LX/8Wq;

    invoke-interface {v7}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8GJ;->A03(LX/8Y2;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput-object v3, p1, LX/8Fs;->A00:Ljava/lang/Object;

    iput v5, p1, LX/8Gq;->A00:I

    invoke-interface {v7}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    return-void

    :cond_1
    invoke-static {}, LX/7Rk;->A00()LX/8G0;

    move-result-object v4

    iget-wide v0, v4, LX/8G0;->A00:J

    const-wide v8, 0x100000000L

    cmp-long v2, v0, v8

    if-ltz v2, :cond_2

    iput-object v3, p1, LX/8Fs;->A00:Ljava/lang/Object;

    iput v5, p1, LX/8Gq;->A00:I

    invoke-virtual {v4, p1}, LX/8G0;->A06(LX/8Gq;)V

    return-void

    :cond_2
    add-long/2addr v0, v8

    iput-wide v0, v4, LX/8G0;->A00:J

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v7}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/8cu;->BAK()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/8cu;->AyZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8Fs;->BcK(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/8G0;->A08()Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p1, LX/8Fs;->A01:Ljava/lang/Object;

    invoke-interface {v7}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v3

    invoke-static {v0, v3}, LX/7aG;->A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7aG;->A03:LX/7Ix;

    if-eq v2, v0, :cond_5

    invoke-static {v2, v7, v3}, LX/7Zs;->A02(Ljava/lang/Object;LX/8Wq;LX/8Y2;)LX/8Gj;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-interface {v7, p0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, LX/8Gj;->A13()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v3}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    :cond_7
    throw v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8Gj;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    invoke-static {v2, v3}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0, v6}, LX/8Gq;->A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    invoke-virtual {v4, v5}, LX/8G0;->A07(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v5}, LX/8G0;->A07(Z)V

    throw v0

    :cond_9
    invoke-interface {p1, p0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method
