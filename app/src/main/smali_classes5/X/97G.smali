.class public LX/97G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2tv;

.field public final A02:LX/2ht;

.field public final A03:LX/37d;

.field public final A04:LX/3hX;

.field public final A05:LX/2pl;


# direct methods
.method public constructor <init>(LX/2tS;LX/2tv;LX/2ht;LX/37d;LX/3hX;LX/2pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/97G;->A05:LX/2pl;

    iput-object p4, p0, LX/97G;->A03:LX/37d;

    iput-object p5, p0, LX/97G;->A04:LX/3hX;

    iput-object p1, p0, LX/97G;->A00:LX/2tS;

    iput-object p2, p0, LX/97G;->A01:LX/2tv;

    iput-object p3, p0, LX/97G;->A02:LX/2ht;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1gx;
    .locals 5

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, LX/97G;->A03:LX/37d;

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v0, LX/37d;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/8xp;->A02:Ljava/lang/String;

    const-string v0, "GET_CHECKOUT_MESSAGES_BY_MESSAGE_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/3cx;->close()V

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/97G;->A05:LX/2pl;

    invoke-virtual {v0, v2}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v0

    check-cast v0, LX/1gx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A01()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, LX/97G;->A03:LX/37d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v0, LX/37d;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/8xp;->A00:Ljava/lang/String;

    const-string v0, "GET_CHECKOUT_MESSAGES"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/3cx;->close()V

    :try_start_1
    const/4 v0, 0x0

    new-instance v2, LX/9RP;

    invoke-direct {v2, p0, v0}, LX/9RP;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, LX/0u9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method

.method public A02()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, LX/97G;->A03:LX/37d;

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v0, LX/37d;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/8xp;->A03:Ljava/lang/String;

    const-string v1, "GET_CHECKOUT_MESSAGES"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/3cx;->close()V

    :try_start_1
    const/4 v0, 0x1

    new-instance v2, LX/9RP;

    invoke-direct {v2, p0, v0}, LX/9RP;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, LX/0u9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method

.method public A03(LX/1af;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/97G;->A05(LX/1af;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1af;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, LX/97G;->A05(LX/1af;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/1af;I)Ljava/util/List;
    .locals 11

    const-string v5, "OrderMessageManager/getInteractiveMessages"

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, LX/97G;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v4, LX/3cx;->A02:LX/2tm;

    sget-object v7, LX/8xp;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, p0, LX/97G;->A01:LX/2tv;

    invoke-virtual {v0, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v0, 0x90321000L

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v0, "GET_INTERACTIVE_MESSAGES_BY_CHAT_JID"

    invoke-virtual {v8, v7, v0, v6}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, LX/9Bt;

    invoke-direct {v1, p0, p1}, LX/9Bt;-><init>(LX/97G;LX/1af;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/0u9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    iget-object v2, p0, LX/97G;->A02:LX/2ht;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v5, v0, v1}, LX/2ht;->A02(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    iget-object v2, p0, LX/97G;->A02:LX/2ht;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v5, v0, v1}, LX/2ht;->A02(Ljava/lang/String;J)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
