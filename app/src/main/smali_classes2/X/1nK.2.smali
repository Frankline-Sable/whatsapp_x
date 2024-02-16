.class public LX/1nK;
.super LX/3Fm;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/2rn;

.field public final A03:LX/42c;

.field public final A04:LX/2tS;

.field public final A05:LX/2pP;

.field public final A06:LX/1KF;

.field public final A07:LX/49C;

.field public final A08:Ljava/lang/String;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/2WV;LX/2tS;LX/2pP;LX/2LR;LX/49C;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p5}, LX/3Fm;-><init>(LX/2LR;)V

    const/4 v0, 0x1

    new-instance v1, LX/4Dt;

    invoke-direct {v1, p0, v0}, LX/4Dt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1nK;->A03:LX/42c;

    iput-object p3, p0, LX/1nK;->A04:LX/2tS;

    iput-object p4, p0, LX/1nK;->A05:LX/2pP;

    iput-object p1, p0, LX/1nK;->A02:LX/2rn;

    iput-object p6, p0, LX/1nK;->A07:LX/49C;

    iput-object p7, p0, LX/1nK;->A08:Ljava/lang/String;

    invoke-virtual {p2, p8}, LX/2WV;->A00(I)LX/1KF;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A06:LX/1KF;

    invoke-virtual {v0, v1}, LX/1nI;->A02(LX/42c;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/1nK;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1nK;->A00:Ljava/io/File;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1nK;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gif/gif_cache_mem_store"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "diskbackedgifcache/getmappingfile/disk cache dir doesn\'t exit"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "diskbackedgifcache/getmappingfile/external cache dir doesn\'t exit"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1nK;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/1nK;->A00:Ljava/io/File;

    return-object v2
.end method

.method public declared-synchronized A01()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1nK;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1nK;->A07:LX/49C;

    invoke-static {v0}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A01:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/1nK;->A09:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/1nK;->A01()Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, LX/1nK;->A00()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "mappings"

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    move-object v7, v8

    move-object v6, v8

    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1c56f

    if-eq v1, v0, :cond_2

    const v0, 0x2ff57c

    if-ne v1, v0, :cond_1

    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_6

    if-eqz v6, :cond_5

    new-instance v0, LX/2NX;

    invoke-direct {v0, v7, v6, v8}, LX/2NX;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_5
    const-string v0, "field not found: url"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "field not found: file"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2NX;

    iget-object v0, v2, LX/2NX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1nK;->A06:LX/1KF;

    iget-object v0, v2, LX/2NX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "diskbackedgifcache/init/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/1nK;->A02:LX/2rn;

    const-string v2, "disk-backed-gif-cache/load-error"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nK;->A09:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AxG(Ljava/lang/String;)LX/2NX;
    .locals 1

    invoke-virtual {p0}, LX/1nK;->A02()V

    iget-object v0, p0, LX/1nK;->A06:LX/1KF;

    invoke-virtual {v0, p1}, LX/1KF;->A05(Ljava/lang/String;)LX/2NX;

    move-result-object v0

    return-object v0
.end method

.method public BZo(LX/2NX;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/1nK;->A02()V

    iget-object v0, p0, LX/1nK;->A06:LX/1KF;

    invoke-virtual {v0, p2, p1}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1nK;->A01()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/3dp;

    invoke-direct {v0, p0, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
