.class public LX/1oB;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/32v;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/49E;LX/32v;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1oB;->A00:J

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oB;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1oB;->A01:LX/32v;

    iput-boolean p3, p0, LX/1oB;->A04:Z

    iput-boolean p4, p0, LX/1oB;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/1oB;->A01:LX/32v;

    iget-boolean v5, p0, LX/1oB;->A04:Z

    iget-boolean v7, p0, LX/1oB;->A03:Z

    iget-object v0, v3, LX/32v;->A0R:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v4

    iget-object v0, v3, LX/32v;->A0i:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/32v;->A1U:LX/35k;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/35k;->A0A(LX/1af;LX/373;)V

    iget-object v1, v3, LX/32v;->A04:LX/3bD;

    const/16 v0, 0x20

    invoke-static {v1, v4, v3, v0}, LX/3bD;->A0B(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v3, LX/32v;->A0L:LX/3LI;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v4, v0, v7}, LX/3LI;->A09(LX/1af;ZZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/32v;->A0l:LX/3QF;

    if-eqz v5, :cond_6

    const-string v0, "CoreMessageStore/clearallmsgs_excludestarred"

    invoke-static {v0}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6}, LX/3QF;->A00(LX/3QF;)LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT DISTINCT chat_row_id FROM message_view"

    const-string v0, "GET_CHATS_FROM_MESSAGES_SQL"

    invoke-static {v4, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3QF;->A0Z:LX/2tv;

    invoke-virtual {v0, v4}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/1aH;

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v4, v1, v0, v7}, LX/3QF;->A0V(LX/1af;Ljava/lang/Long;ZZ)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/3QF;->A0t:LX/2ik;

    iget-object v1, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    throw v1

    :cond_6
    const-string v0, "CoreMessageStore/clearallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "msgstore/clearallmsgs"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v4

    iget-object v0, v6, LX/3QF;->A2K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/3QF;->A1B:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v10

    :try_start_6
    invoke-virtual {v10}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v6, v4}, LX/3QF;->A0o(LX/35O;)V

    iget-object v1, v6, LX/3QF;->A0a:LX/2ty;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v1}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32q;

    invoke-virtual {v0}, LX/32q;->A09()V

    invoke-static {v1}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v1, v0, LX/32q;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/3QF;->A0y(LX/1af;Ljava/lang/Long;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, LX/3cw;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v10}, LX/3cx;->close()V

    iget-object v1, v6, LX/3QF;->A0A:LX/3HE;

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/39T;->A0R(Ljava/io/File;)Z

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0H:Ljava/io/File;

    invoke-static {v0}, LX/39T;->A0R(Ljava/io/File;)Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, LX/3QF;->A0K()V

    :cond_9
    iget-object v0, v6, LX/3QF;->A0t:LX/2ik;

    iget-object v1, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/clearallmsgs time spent:"

    invoke-static {v4, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_5
    iget-object v0, v3, LX/32v;->A0L:LX/3LI;

    invoke-virtual {v0, v2}, LX/3LI;->A0N(Ljava/util/Set;)V

    iget-object v2, v3, LX/32v;->A04:LX/3bD;

    iget-object v1, v3, LX/32v;->A1U:LX/35k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/32v;->A0E:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    iget-wide v0, p0, LX/1oB;->A00:J

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1}, LX/0yL;->A0B(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    invoke-static {v0, v3, v4, v1, v2}, LX/0yM;->A15(IJJ)V

    const/4 v0, 0x0

    return-object v0

    :catchall_3
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v9}, LX/3cw;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v10}, LX/3cx;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1oB;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/49E;->BbN()V

    :cond_0
    return-void
.end method
