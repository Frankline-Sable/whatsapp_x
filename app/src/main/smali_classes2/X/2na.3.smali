.class public LX/2na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2rn;

.field public final A02:LX/1No;

.field public final A03:LX/39w;

.field public final A04:LX/2Xm;


# direct methods
.method public constructor <init>(LX/2rn;LX/1No;LX/2Xm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2na;->A01:LX/2rn;

    iput-object p3, p0, LX/2na;->A04:LX/2Xm;

    iput-object p2, p0, LX/2na;->A02:LX/1No;

    new-instance v0, LX/39w;

    invoke-direct {v0, p0}, LX/39w;-><init>(LX/2na;)V

    iput-object v0, p0, LX/2na;->A03:LX/39w;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/2na;->A00:Ljava/util/Map;

    if-nez v6, :cond_3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, LX/2na;->A04:LX/2Xm;

    iget-object v0, v0, LX/2Xm;->A00:LX/2hI;

    invoke-virtual {v0}, LX/2hI;->A00()LX/3cx;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT key, value FROM properties"

    const-string v0, "XPM_GET_ALL_PROPERTIES"

    invoke-virtual {v2, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "value"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iput-object v6, p0, LX/2na;->A00:Ljava/util/Map;

    :cond_3
    invoke-static {p1, v6}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2na;->A02:LX/1No;

    iget-object v6, v0, LX/0zc;->A04:LX/39x;

    iget-object v0, p0, LX/2na;->A04:LX/2Xm;

    iget-object v0, v0, LX/2Xm;->A00:LX/2hI;

    invoke-virtual {v0}, LX/2hI;->A01()LX/3cx;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string/jumbo v7, "properties"

    invoke-virtual {v0}, LX/2hI;->A01()LX/3cx;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "key = ?"

    invoke-static {p1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_DELETE_PROPERTY"

    invoke-virtual {v3, v7, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XPM_SET_PROPERTY"

    invoke-virtual {v3, v7, v0, v1}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    invoke-virtual {v4}, LX/3cw;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, LX/3cx;->close()V

    iget-object v2, p0, LX/2na;->A03:LX/39w;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/39x;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/3cw;->A00()V

    iget-object v0, p0, LX/2na;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2
    :goto_0
    :try_start_7
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/2na;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2na;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed boolean: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-file-prefetcher-properties"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return v4
.end method
