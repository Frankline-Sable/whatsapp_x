.class public LX/2ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/47Z;

.field public final A02:LX/1QX;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:LX/2DW;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/47Z;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2ty;->A03:Ljava/util/HashSet;

    iput-object p2, p0, LX/2ty;->A02:LX/1QX;

    iput-object p1, p0, LX/2ty;->A01:LX/47Z;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2ty;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/2ty;LX/1af;)LX/32q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2ty;Ljava/lang/Object;)LX/32q;
    .locals 0

    invoke-virtual {p0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32q;

    return-object p0
.end method


# virtual methods
.method public A02(LX/1af;)I
    .locals 1

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/32q;->A06:I

    return v0
.end method

.method public A03(LX/1af;)I
    .locals 1

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/32q;->A08:I

    return v0
.end method

.method public A04(LX/1af;)I
    .locals 1

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/32q;->A0b:LX/3dD;

    iget v0, v0, LX/3dD;->expiration:I

    return v0
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;)I
    .locals 3

    iget-object v2, p0, LX/2ty;->A02:LX/1QX;

    const/16 v1, 0x3d6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    return v0
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;)I
    .locals 2

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/32q;->A02:I

    return v0

    :cond_0
    return v1
.end method

.method public A07()J
    .locals 2

    invoke-virtual {p0}, LX/2ty;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2ty;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A08(LX/1af;)J
    .locals 2

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/32q;->A0P:J

    return-wide v0
.end method

.method public A09(LX/1af;)J
    .locals 2

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/32q;->A0X:J

    return-wide v0
.end method

.method public A0A(LX/1af;Z)LX/32q;
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, p0

    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/2ty;->A01:LX/47Z;

    invoke-interface {v0, p1}, LX/47Z;->B2I(LX/1af;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32q;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/32q;->A0o:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    monitor-exit v4

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0B(LX/1af;)LX/2Pe;
    .locals 8

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    new-instance v0, LX/2Pe;

    move v5, v1

    move v2, v1

    invoke-direct/range {v0 .. v5}, LX/2Pe;-><init>(IIJI)V

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget v3, v1, LX/32q;->A08:I

    iget v4, v1, LX/32q;->A09:I

    iget v7, v1, LX/32q;->A0A:I

    iget-wide v5, v1, LX/32q;->A0Q:J

    new-instance v0, LX/2Pe;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/2Pe;-><init>(IIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0C(LX/1af;)LX/373;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last/message/no chat for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v0, v0, LX/32q;->A0d:LX/373;

    return-object v0
.end method

.method public A0D(LX/1af;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32q;->A0h:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public declared-synchronized A0E()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 13

    iget-object v0, p0, LX/2ty;->A05:LX/2DW;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2ty;->A06:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/2ty;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2ty;->A05:LX/2DW;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2ty;->A05:LX/2DW;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/2ty;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ty;->A05:LX/2DW;

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v1, LX/2DW;->A00:LX/2tF;

    iget-object v7, v0, LX/2tF;->A02:LX/8VC;

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0F:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0R:LX/2tQ;

    const-string v2, "ChatManager_loadChats"

    invoke-virtual {v0, v2}, LX/2tQ;->A08(Ljava/lang/String;)V
    :try_end_1
    .catch LX/1yB; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0B:LX/2tv;

    invoke-virtual {v0}, LX/2tv;->A0D()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0C:LX/2gG;

    invoke-virtual {v0, v5}, LX/2gG;->A01(Ljava/util/Map;)V

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v9, v0, LX/2VG;->A0G:LX/32Z;

    invoke-virtual {v9}, LX/32Z;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1O3;

    iget-object v1, v9, LX/32Z;->A02:LX/2ty;

    iget-object v0, v3, LX/32q;->A0q:LX/1af;

    invoke-virtual {v1, v3, v0}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A02:LX/2tu;

    iget-object v3, v0, LX/2tu;->A0E:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xbcf

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A02:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A01()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    :try_start_7
    const-string/jumbo v0, "msgstore-manager/finish"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0F:LX/3hX;

    invoke-static {v0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0J:LX/2h7;

    invoke-virtual {v0}, LX/2h7;->A01()V

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0B:LX/2tv;

    invoke-virtual {v0}, LX/2tv;->A0D()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0C:LX/2gG;

    invoke-virtual {v0, v5}, LX/2gG;->A01(Ljava/util/Map;)V

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A02:LX/2tu;

    iget-object v3, v0, LX/2tu;->A0E:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xbcf

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A02:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A01()Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :goto_3
    :try_start_8
    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0R:LX/2tQ;

    invoke-virtual {v0, v2}, LX/2tQ;->A07(Ljava/lang/String;)V

    invoke-static {v5}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v2, p0, LX/2ty;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32q;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32q;

    iget-boolean v0, v0, LX/32q;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2ty;->A03:Ljava/util/HashSet;

    invoke-static {v3}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/2ty;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v8, v0, LX/2VG;->A04:LX/3Kv;

    iget-object v10, v8, LX/3Kv;->A06:LX/32m;

    iget-object v9, v10, LX/32m;->A00:LX/2ty;

    invoke-virtual {v9}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v10, LX/32m;->A04:Ljava/util/List;

    monitor-enter v3
    :try_end_8
    .catch LX/1yB; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v11

    invoke-virtual {v9, v11}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v11, LX/1aK;

    if-nez v0, :cond_6

    new-instance v2, LX/2Ip;

    invoke-direct {v2}, LX/2Ip;-><init>()V

    iput-object v11, v2, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v9, v11}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2Ip;->A00:J

    invoke-static {v11}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-static {v9, v11}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/32q;->A04:I

    if-lez v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v10, LX/32m;->A03:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v3, v8, LX/3Kv;->A01:LX/3bD;

    iget-object v2, v8, LX/3Kv;->A08:LX/1dY;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/5ur;

    invoke-direct {v0, v2, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore-manager/initialize/chats "

    invoke-static {v0, v1, v5}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iput-boolean v6, p0, LX/2ty;->A00:Z

    goto :goto_7
    :try_end_a
    .catch LX/1yB; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v3

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    :try_start_c
    move-exception v1

    invoke-static {v7}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0R:LX/2tQ;

    invoke-virtual {v0, v2}, LX/2tQ;->A07(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "msgstore-manager/finish/db is not ready yet"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/1yB;

    invoke-direct {v1}, LX/1yB;-><init>()V

    :goto_6
    throw v1
    :try_end_c
    .catch LX/1yB; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_1
    :goto_7
    :try_start_d
    iput-boolean v4, p0, LX/2ty;->A06:Z

    :cond_a
    monitor-exit p0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    iput-boolean v4, p0, LX/2ty;->A06:Z

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public declared-synchronized A0H(LX/32q;LX/1af;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/32q;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ty;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0I(LX/1af;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2ty;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0J(LX/373;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {p0, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/32q;->A0d:LX/373;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/373;->A1K:J

    iget-wide v1, p1, LX/373;->A1K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object p1, v5, LX/32q;->A0d:LX/373;

    :cond_0
    iget-object v0, v5, LX/32q;->A0c:LX/373;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/373;->A1K:J

    iget-wide v1, p1, LX/373;->A1K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object p1, v5, LX/32q;->A0c:LX/373;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K(LX/30h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/30h;->A00:LX/1af;

    invoke-static {p0, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/32q;->A0d:LX/373;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/32q;->A0d:LX/373;

    :cond_0
    iget-object v0, v2, LX/32q;->A0c:LX/373;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/32q;->A0c:LX/373;

    :cond_1
    iget-object v0, v2, LX/32q;->A0f:LX/2Ke;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ke;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/32q;->A0f:LX/2Ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0L()Z
    .locals 3

    iget-object v2, p0, LX/2ty;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x982

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6f

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0M(LX/1af;)Z
    .locals 2

    invoke-virtual {p0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2ty;->A0R(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N(LX/1af;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/32q;->A0i:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O(LX/1af;)Z
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0P(LX/1af;)Z
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, p1}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0Q(LX/1af;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2ty;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/32q;->A0j:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0R(LX/1af;)Z
    .locals 8

    invoke-static {p0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-wide v5, v7, LX/32q;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/32q;->A0F:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, v7, LX/32q;->A0F:J

    iget-wide v1, v7, LX/32q;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0S(LX/1af;)Z
    .locals 3

    invoke-static {p1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2ty;->A02:LX/1QX;

    const/16 v0, 0x139d

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d6

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
