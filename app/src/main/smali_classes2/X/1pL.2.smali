.class public LX/1pL;
.super LX/3ia;
.source ""


# instance fields
.field public final A00:LX/2GH;

.field public volatile A01:Z

.field public final synthetic A02:LX/35T;


# direct methods
.method public constructor <init>(LX/2GH;LX/35T;)V
    .locals 1

    iput-object p2, p0, LX/1pL;->A02:LX/35T;

    const-string v0, "StickerImageFileLoader"

    invoke-direct {p0, v0}, LX/3ia;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1pL;->A00:LX/2GH;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/1pL;->A01:Z

    if-nez v0, :cond_15

    iget-object v3, p0, LX/1pL;->A00:LX/2GH;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/2GH;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    monitor-exit v3

    const/4 v4, 0x0

    :cond_2
    move-object v7, v5

    goto :goto_2

    :goto_1
    iget-object v7, v4, LX/2oW;->A04:Ljava/lang/Integer;

    :goto_2
    iget-boolean v0, p0, LX/1pL;->A01:Z

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz v4, :cond_12

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/1pL;->A02:LX/35T;

    iget-object v2, v0, LX/35T;->A06:LX/2s0;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "sticker_queue_run"

    invoke-virtual {v2, v1, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_4
    iget-object v2, v4, LX/2oW;->A03:LX/3CM;

    iget-boolean v0, v2, LX/3CM;->A0I:Z

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/1pL;->A02:LX/35T;

    iget-object v3, v6, LX/35T;->A05:LX/1QX;

    const/16 v1, 0xc15

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/3CM;->A09:Ljava/lang/String;

    const-string v3, "local_file_exists"

    if-nez v0, :cond_9

    iget-object v8, v6, LX/35T;->A0B:LX/2nG;

    iget-object v1, v2, LX/3CM;->A05:Ljava/lang/String;

    new-instance v0, LX/2kR;

    invoke-direct {v0, v1}, LX/2kR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/2nG;->A00(LX/2kR;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_7

    iget-object v0, v4, LX/2oW;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/35T;->A06:LX/2s0;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {v2, v9}, LX/3CM;->A02(LX/3CM;Ljava/io/File;)V

    :cond_6
    :goto_4
    iget-boolean v0, v4, LX/2oW;->A06:Z

    if-nez v0, :cond_d

    iget-object v3, p0, LX/1pL;->A02:LX/35T;

    iget-object v2, v3, LX/35T;->A02:LX/3bD;

    iget-object v1, v3, LX/35T;->A03:LX/35r;

    iget-object v0, v3, LX/35T;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/35T;->A07(LX/3bD;LX/35r;LX/2oW;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, v6, LX/35T;->A0C:LX/2YG;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v9, v0}, LX/2YG;->A00(LX/3CM;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v9

    iget-object v0, v4, LX/2oW;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-eqz v9, :cond_6

    iget-object v8, v6, LX/35T;->A06:LX/2s0;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string/jumbo v0, "sticker_downloaded"

    invoke-virtual {v8, v6, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v3, LX/1gF;->A00:LX/1gF;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v8, v3, v6, v0, v1}, LX/2s0;->A04(LX/2Fm;IJ)V

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_6

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/2oW;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/35T;->A06:LX/2s0;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/2s0;->A01(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v1, v2, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1pL;->A02:LX/35T;

    iget-object v0, v0, LX/35T;->A0D:LX/2bS;

    invoke-virtual {v0, v2}, LX/2bS;->A00(LX/3CM;)LX/23u;

    move-result-object v1

    instance-of v0, v1, LX/1mi;

    if-eqz v0, :cond_c

    check-cast v1, LX/1mi;

    iget-object v1, v1, LX/1mi;->A00:LX/3CM;

    iget-object v0, v1, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/3CM;->A09:Ljava/lang/String;

    :cond_b
    iget-object v0, v2, LX/3CM;->A04:LX/34w;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/3CM;->A04:LX/34w;

    iput-object v0, v2, LX/3CM;->A04:LX/34w;

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/1mh;

    if-eqz v0, :cond_6

    const-string v0, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of v0, v4, LX/1mZ;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/1mZ;

    iget-object v1, v0, LX/2oW;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/1mZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    iget-object v6, p0, LX/1pL;->A02:LX/35T;

    iget-object v1, v6, LX/35T;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/2oW;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_10

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_f
    move-object v3, v5

    :cond_10
    iget-object v1, v6, LX/35T;->A01:LX/3HE;

    iget-object v0, v6, LX/35T;->A03:LX/35r;

    invoke-static {v1, v0, v2}, LX/35T;->A01(LX/3HE;LX/35r;LX/3CM;)[B

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0, v1}, LX/35T;->A02(LX/2oW;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    :goto_5
    iget-object v2, v6, LX/35T;->A06:LX/2s0;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "in_memory_cache_hit"

    invoke-virtual {v2, v1, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wa;->A04:LX/1wa;

    invoke-virtual {v2, v0, v1}, LX/2s0;->A02(LX/1wa;I)V

    :cond_11
    :goto_6
    iget-object v0, v6, LX/35T;->A02:LX/3bD;

    invoke-virtual {v4, v3, v0}, LX/2oW;->A00(Landroid/graphics/drawable/Drawable;LX/3bD;)V

    goto :goto_7

    :cond_12
    if-nez v6, :cond_13

    iget-object v0, p0, LX/1pL;->A02:LX/35T;

    iput-object v5, v0, LX/35T;->A00:LX/1pL;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_13
    :goto_7
    move-object v6, v4

    goto/16 :goto_0

    :goto_8
    if-eqz v7, :cond_14

    iget-object v0, p0, LX/1pL;->A02:LX/35T;

    iget-object v2, v0, LX/35T;->A06:LX/2s0;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/1wa;->A02:LX/1wa;

    invoke-virtual {v2, v0, v1}, LX/2s0;->A02(LX/1wa;I)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_15
    return-void
.end method
