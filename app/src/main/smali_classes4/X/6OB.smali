.class public LX/6OB;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ps;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7Ps;)V
    .locals 0

    iput-object p2, p0, LX/6OB;->A00:LX/7Ps;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/6OB;->A00:LX/7Ps;

    move-object/from16 v3, p1

    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v10, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v6, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mc;

    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/7Mc;->A05:LX/7bI;

    iget-object v2, v4, LX/7bI;->A02:LX/8Yv;

    instance-of v0, v2, LX/7j7;

    if-eqz v0, :cond_1

    const-string v0, "LoadControl debug info: "

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/7j7;

    iget-object v0, v2, LX/7j7;->A0A:LX/7KB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Player debug info: "

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, v4, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yb;

    sget-object v0, LX/6vN;->A08:LX/6vN;

    invoke-interface {v1, v0, v5}, LX/8Yb;->BXz(LX/6vN;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget v0, v6, LX/7Ps;->A03:I

    sub-int/2addr v0, v10

    iput v0, v6, LX/7Ps;->A03:I

    if-nez v0, :cond_13

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/7Ps;->A0G:Z

    iget-object v0, v6, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mc;

    iget-boolean v1, v6, LX/7Ps;->A0G:Z

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/7Ps;->A08:LX/7Z9;

    iget v0, v0, LX/7Z9;->A00:I

    invoke-virtual {v2, v1, v0}, LX/7Mc;->A01(ZI)V

    goto :goto_2

    :cond_6
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/6Pm;

    iput-object v5, v6, LX/7Ps;->A07:LX/6Pm;

    iget-object v0, v6, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mc;

    iget-object v3, v0, LX/7Mc;->A05:LX/7bI;

    if-eqz v5, :cond_a

    iget v1, v5, LX/6Pm;->type:I

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v2, LX/6vN;->A07:LX/6vN;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v3, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yb;

    invoke-interface {v0, v5, v2}, LX/8Yb;->BR0(LX/6xC;LX/6vN;)V

    goto :goto_4

    :cond_8
    sget-object v2, LX/6vN;->A05:LX/6vN;

    goto :goto_3

    :cond_9
    sget-object v2, LX/6vN;->A06:LX/6vN;

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/7Vk;

    iget-object v0, v6, LX/7Ps;->A09:LX/7Vk;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v4, v6, LX/7Ps;->A09:LX/7Vk;

    iget-object v0, v6, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mc;

    iget-object v2, v0, LX/7Mc;->A05:LX/7bI;

    iget v0, v2, LX/7bI;->A00:F

    iget v1, v4, LX/7Vk;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    iput v1, v2, LX/7bI;->A00:F

    iget-object v0, v2, LX/7bI;->A0R:LX/7dE;

    iget-object v0, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0, v1}, LX/7ma;->BQv(F)V

    goto :goto_5

    :cond_d
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/7Z9;

    iget v1, v3, Landroid/os/Message;->arg1:I

    iget v8, v3, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_e

    const/4 v10, 0x0

    :cond_e
    iget v0, v6, LX/7Ps;->A02:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/7Ps;->A02:I

    if-nez v0, :cond_13

    iget-wide v1, v7, LX/7Z9;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_f

    iget-object v12, v7, LX/7Z9;->A04:LX/7Nq;

    const-wide/16 v13, 0x0

    iget-wide v0, v7, LX/7Z9;->A01:J

    move-object v11, v7

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/7Z9;->A01(LX/7Nq;JJ)LX/7Z9;

    move-result-object v7

    :cond_f
    iget-object v0, v6, LX/7Ps;->A08:LX/7Z9;

    iget-object v0, v0, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/7Ps;->A0D:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v7, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v2, v6, LX/7Ps;->A00:I

    iput v2, v6, LX/7Ps;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/7Ps;->A06:J

    iput-wide v0, v6, LX/7Ps;->A05:J

    :cond_11
    iget-boolean v0, v6, LX/7Ps;->A0D:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    :cond_12
    iget-boolean v11, v6, LX/7Ps;->A0E:Z

    iput-boolean v2, v6, LX/7Ps;->A0D:Z

    iput-boolean v2, v6, LX/7Ps;->A0E:Z

    invoke-virtual/range {v6 .. v11}, LX/7Ps;->A09(LX/7Z9;IIZZ)V

    :cond_13
    return-void
.end method
