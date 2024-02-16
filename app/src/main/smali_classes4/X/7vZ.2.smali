.class public LX/7vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/1KF;

.field public final A02:LX/7YU;


# direct methods
.method public constructor <init>(LX/2WV;LX/7YU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vZ;->A02:LX/7YU;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, LX/2WV;->A00(I)LX/1KF;

    move-result-object v0

    iput-object v0, p0, LX/7vZ;->A01:LX/1KF;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/7vZ;->A00:Lcom/facebook/stash/core/FileStash;

    if-nez v0, :cond_c

    iget-object v9, p0, LX/7vZ;->A02:LX/7YU;

    const/4 v11, 0x0

    const/16 v6, 0x6f

    new-instance v2, LX/7KA;

    invoke-direct {v2}, LX/7KA;-><init>()V

    const-wide/32 v0, 0xc00000

    iput-wide v0, v2, LX/7KA;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7KA;->A04:Z

    invoke-virtual {v2}, LX/7KA;->A00()LX/6Ry;

    move-result-object v5

    new-instance v1, LX/7HI;

    invoke-direct {v1}, LX/7HI;-><init>()V

    const-string v2, "wa_stash__gif_preview_cache"

    iput-object v2, v1, LX/7HI;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/7HI;->A05:Ljava/lang/String;

    sget-object v0, LX/6Rx;->A00:LX/6Rx;

    iput-object v0, v1, LX/7HI;->A03:LX/6Rx;

    iput-object v5, v1, LX/7HI;->A01:LX/6Ry;

    iput-object v11, v1, LX/7HI;->A02:LX/6Rw;

    iget-boolean v10, v1, LX/7HI;->A08:Z

    iget-boolean v8, v1, LX/7HI;->A09:Z

    iget-object v3, v1, LX/7HI;->A00:LX/7Ko;

    iget-object v7, v1, LX/7HI;->A07:Ljava/util/List;

    iget-object v12, v1, LX/7HI;->A06:Ljava/lang/String;

    new-instance v4, LX/7Ud;

    invoke-direct {v4, v2}, LX/7Ud;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7Ud;->A00(LX/7Ho;)V

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LX/6Rz;

    invoke-direct {v0, v5, v11, v2}, LX/6Rz;-><init>(LX/6Ry;LX/6Rw;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7Ud;->A00(LX/7Ho;)V

    iget-object v5, v9, LX/7YU;->A00:LX/6Rs;

    new-instance v2, LX/7Aa;

    invoke-direct {v2}, LX/7Aa;-><init>()V

    if-eqz v12, :cond_2

    const-string v1, "__subdir__"

    iget-object v0, v2, LX/7Aa;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/7Aa;->A01:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_4

    const-string v1, "__scope__"

    iget-object v0, v2, LX/7Aa;->A01:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/7Aa;->A01:Ljava/util/Map;

    :cond_3
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, LX/7Aa;->A00:LX/7Ko;

    :cond_4
    new-instance v0, LX/7DD;

    invoke-direct {v0, v2}, LX/7DD;-><init>(LX/7Aa;)V

    invoke-virtual {v5, v0, v6}, LX/7mL;->A00(LX/7DD;I)Ljava/io/File;

    move-result-object v3

    iget-object v1, v9, LX/7YU;->A01:LX/8Rf;

    new-instance v6, LX/7mF;

    invoke-direct {v6, v1, v3}, LX/7mF;-><init>(LX/8Rf;Ljava/io/File;)V

    if-eqz v10, :cond_5

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v0, v6}, LX/6Rq;-><init>(LX/8RD;Lcom/facebook/stash/core/FileStash;)V

    check-cast v1, LX/8Rd;

    sget-object v0, LX/6tn;->A02:LX/6tn;

    invoke-interface {v1, v0}, LX/8Rd;->B0r(LX/6tn;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v9, v2, v1, v0}, LX/80h;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    move-object v6, v2

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v7, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_a
    new-instance v0, LX/6Rp;

    invoke-direct {v0, v6, v2}, LX/6Rp;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v6, v0

    :cond_b
    invoke-static {v6, v4}, LX/7YU;->A00(LX/8Yd;LX/7Ud;)V

    iget-object v0, v5, LX/6Rs;->A00:LX/7mK;

    invoke-static {v0, v4, v3}, LX/6yr;->A00(LX/8RZ;LX/7Ud;Ljava/io/File;)V

    iput-object v6, p0, LX/7vZ;->A00:Lcom/facebook/stash/core/FileStash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AxG(Ljava/lang/String;)LX/2NX;
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/7vZ;->A00()V

    iget-object v7, p0, LX/7vZ;->A01:LX/1KF;

    invoke-virtual {v7, v8}, LX/1KF;->A05(Ljava/lang/String;)LX/2NX;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7vZ;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/2NX;

    invoke-direct {v6, v0, p1, v1}, LX/2NX;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8, v6}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v6, 0x0

    return-object v6
.end method

.method public BZo(LX/2NX;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/7vZ;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7vZ;->A01:LX/1KF;

    invoke-virtual {v0, v1, p1}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
