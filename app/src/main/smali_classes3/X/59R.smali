.class public LX/59R;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0R4;

.field public final A02:LX/35t;

.field public final A03:LX/2XI;

.field public final A04:LX/5Pr;

.field public final A05:LX/1af;

.field public final A06:LX/2tB;

.field public final A07:LX/2pl;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/35t;LX/2XI;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/1af;LX/2tB;LX/2pl;)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/59R;->A02:LX/35t;

    iput-object p6, p0, LX/59R;->A07:LX/2pl;

    iput-object p2, p0, LX/59R;->A03:LX/2XI;

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59R;->A08:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/59R;->A05:LX/1af;

    iput-object p5, p0, LX/59R;->A06:LX/2tB;

    invoke-virtual {p3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5Pr;

    invoke-direct {v0, v1, p1}, LX/5Pr;-><init>(Landroid/content/Context;LX/35t;)V

    iput-object v0, p0, LX/59R;->A04:LX/5Pr;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/59R;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v11, v3, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    new-instance v1, LX/0R4;

    invoke-direct {v1}, LX/0R4;-><init>()V

    monitor-enter v3

    :try_start_0
    iput-object v1, v3, LX/59R;->A01:LX/0R4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v4, 0x1

    :try_start_1
    iget-object v10, v3, LX/59R;->A05:LX/1af;

    iget-object v0, v3, LX/59R;->A06:LX/2tB;

    invoke-virtual {v5, v1, v10, v0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1K(LX/0R4;LX/1af;LX/2tB;)Landroid/database/Cursor;

    move-result-object v8

    move-object v7, v2

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-eqz v8, :cond_4
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v8, LX/0zV;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/0zV;

    invoke-virtual {v0}, LX/0zV;->A01()LX/1gr;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/373;

    iget-object v12, v3, LX/59R;->A04:LX/5Pr;

    iget-wide v0, v0, LX/373;->A0K:J

    invoke-virtual {v12, v0, v1}, LX/5Pr;->A00(J)LX/5vj;

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v6, v1, LX/5vj;->count:I

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/59R;->A07:LX/2pl;

    invoke-virtual {v0, v8, v10}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    goto :goto_1

    :goto_2
    move-object v7, v1

    :cond_3
    iget v0, v7, LX/5vj;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5vj;->count:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v14, 0x3e8

    add-long v14, v14, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v9}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    new-array v0, v4, [Ljava/util/List;

    aput-object v1, v0, v6

    invoke-virtual {v3, v0}, LX/5ba;->A0D([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v4, [Ljava/util/List;

    aput-object v9, v0, v6

    invoke-virtual {v3, v0}, LX/5ba;->A0D([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_7
    monitor-enter v3

    :try_start_4
    iput-object v2, v3, LX/59R;->A01:LX/0R4;

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    if-eqz v8, :cond_8

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, v3, LX/59R;->A03:LX/2XI;

    invoke-virtual {v0, v4}, LX/2XI;->A00(I)V

    throw v1

    :catch_1
    const-string v0, "GalleryFragmentBase/doInBackground/OperationCanceledException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-enter v3

    :try_start_8
    iput-object v2, v3, LX/59R;->A01:LX/0R4;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/all buckets assigned"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-enter v3

    :try_start_a
    iput-object v2, v3, LX/59R;->A01:LX/0R4;

    :goto_5
    monitor-exit v3

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_9
    return-object v2
.end method

.method public A0E()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5ba;->A0B(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/59R;->A01:LX/0R4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R4;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
