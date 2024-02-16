.class public final LX/83m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8cx;


# direct methods
.method public constructor <init>(LX/8cx;I)V
    .locals 0

    iput-object p1, p0, LX/83m;->A01:LX/8cx;

    iput p2, p0, LX/83m;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/88w;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/88w;

    iget v2, v4, LX/88w;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/88w;->label:I

    :goto_0
    iget-object v1, v4, LX/88w;->result:Ljava/lang/Object;

    sget-object v8, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/88w;->label:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-ne v0, v3, :cond_b

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/83m;->A01:LX/8cx;

    iget v1, p0, LX/83m;->A00:I

    new-instance v0, LX/2qz;

    invoke-direct {v0, v1, p1}, LX/2qz;-><init>(ILjava/lang/Object;)V

    iput v7, v4, LX/88w;->label:I

    invoke-interface {v2, v0, v4}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :cond_2
    return-object v8

    :cond_3
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    iput v3, v4, LX/88w;->label:I

    invoke-virtual {v4}, LX/8BK;->AzF()LX/8Y2;

    move-result-object v3

    invoke-static {v3}, LX/7Zu;->A02(LX/8Y2;)V

    invoke-static {v4}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v9

    instance-of v0, v9, LX/8Fs;

    if-eqz v0, :cond_7

    check-cast v9, LX/8Fs;

    if-eqz v9, :cond_7

    iget-object v2, v9, LX/8Fs;->A03:LX/8GJ;

    invoke-virtual {v2, v3}, LX/8GJ;->A03(LX/8Y2;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2xy;->A00:LX/2xy;

    iput-object v0, v9, LX/8Fs;->A00:Ljava/lang/Object;

    iput v7, v9, LX/8Gq;->A00:I

    invoke-virtual {v2, v9, v3}, LX/8GJ;->A02(Ljava/lang/Runnable;LX/8Y2;)V

    return-object v8

    :cond_5
    new-instance v1, LX/88c;

    invoke-direct {v1}, LX/88c;-><init>()V

    invoke-interface {v3, v1}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    sget-object v6, LX/2xy;->A00:LX/2xy;

    iput-object v6, v9, LX/8Fs;->A00:Ljava/lang/Object;

    iput v7, v9, LX/8Gq;->A00:I

    invoke-virtual {v2, v9, v0}, LX/8GJ;->A02(Ljava/lang/Runnable;LX/8Y2;)V

    iget-boolean v0, v1, LX/88c;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/7Rk;->A00()LX/8G0;

    move-result-object v5

    iget-object v0, v5, LX/8G0;->A01:LX/88Q;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v3, v5, LX/8G0;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iput-object v6, v9, LX/8Fs;->A00:Ljava/lang/Object;

    iput v7, v9, LX/8Gq;->A00:I

    invoke-virtual {v5, v9}, LX/8G0;->A06(LX/8Gq;)V

    return-object v8

    :cond_6
    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/8G0;->A00:J

    goto :goto_4

    :cond_7
    sget-object v6, LX/2xy;->A00:LX/2xy;

    goto :goto_3

    :goto_1
    if-nez v0, :cond_9

    :goto_2
    invoke-virtual {v5, v7}, LX/8G0;->A07(Z)V

    :cond_8
    :goto_3
    if-eq v6, v8, :cond_2

    if-ne v6, v8, :cond_0

    return-object v8

    :goto_4
    :try_start_0
    invoke-virtual {v9}, LX/8Gq;->run()V

    :cond_9
    invoke-virtual {v5}, LX/8G0;->A08()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v9, v1, v0}, LX/8Gq;->A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    new-instance v4, LX/88w;

    invoke-direct {v4, p2, p0}, LX/88w;-><init>(LX/8Wq;LX/83m;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v7}, LX/8G0;->A07(Z)V

    throw v0
.end method
