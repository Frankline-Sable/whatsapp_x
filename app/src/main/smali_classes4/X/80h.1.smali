.class public LX/80h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzey;[BI)V
    .locals 1

    const/16 v0, 0x2a

    iput v0, p0, LX/80h;->A02:I

    iput-object p1, p0, LX/80h;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/80h;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/80h;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80h;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/80h;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/80h;

    invoke-direct {v0, p1, p3, p2}, LX/80h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/80h;

    invoke-direct {v0, p0, p3, p1}, LX/80h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/80h;->A02:I

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Ne;

    iget-object v7, v4, LX/7Ne;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Gh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v0, v8, LX/7Gh;->A05:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-object v3, v4, LX/7Ne;->A02:LX/7WZ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/7WZ;->A04:J

    iget-object v9, v8, LX/7Gh;->A00:LX/8Z6;

    invoke-interface {v9}, LX/8Z6;->reset()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_1
    :try_start_2
    iget-object v0, v8, LX/7Gh;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/7Gh;->A00:LX/8Z6;

    invoke-virtual {v4, v9, v0}, LX/7Ne;->A02(LX/8Z6;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v4, LX/7Ne;->A02:LX/7WZ;

    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7WZ;->A04:J

    iget-boolean v0, v8, LX/7Gh;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/7WZ;->A05:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iget-object v1, v3, LX/7WZ;->A05:Ljava/util/Map;

    iget-object v0, v8, LX/7Gh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/6NG;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v2

    if-eqz v1, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/7WZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7WZ;->A00:I

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :catchall_2
    move-exception v3

    :try_start_9
    iget-object v2, v4, LX/7Ne;->A02:LX/7WZ;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7WZ;->A04:J

    throw v3

    :cond_2
    iget-object v2, v8, LX/7Gh;->A01:LX/7Hg;

    iget-boolean v0, v8, LX/7Gh;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/7Gh;->A00:LX/8Z6;

    invoke-virtual {v4, v0, v2, v1}, LX/7Ne;->A01(LX/8Z6;LX/7Hg;Ljava/lang/Boolean;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :cond_3
    :goto_3
    :try_start_a
    monitor-enter v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v7

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    move-exception v3

    :try_start_c
    const-string v2, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/6NF;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/6NF;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    monitor-enter v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set-finally: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/6NF;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/6NF;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v2, LX/5l4;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Y6;

    invoke-virtual {v1}, LX/5Oz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {v2, v0, v1}, LX/5l4;->A04(Landroid/util/Pair;LX/4Y6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5l4;->A03([I)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mT;

    iget-object v2, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v2, LX/6yw;

    iget-object v0, v0, LX/7mT;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8Z7;->BVO(LX/6yw;)V

    goto :goto_5

    :pswitch_4
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v1

    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Yc;

    invoke-interface {v1, v0}, LX/8Z7;->BXx(LX/7Yc;)V

    goto :goto_6

    :pswitch_5
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v1

    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/8Z7;->BWa(Ljava/util/List;)V

    goto :goto_7

    :pswitch_6
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v1

    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, LX/8Z7;->BPg([B)V

    goto :goto_8

    :pswitch_7
    iget-object v6, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v6, LX/6SK;

    iget-object v5, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Mf;

    iget v1, v6, LX/6SK;->A02:I

    iget v0, v5, LX/7Mf;->A01:I

    sub-int/2addr v1, v0

    iput v1, v6, LX/6SK;->A02:I

    iget-boolean v0, v5, LX/7Mf;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, v6, LX/6SK;->A08:Z

    iget v0, v5, LX/7Mf;->A00:I

    iput v0, v6, LX/6SK;->A01:I

    :cond_4
    iget-boolean v0, v5, LX/7Mf;->A05:Z

    if-eqz v0, :cond_5

    iget v0, v5, LX/7Mf;->A02:I

    iput v0, v6, LX/6SK;->A03:I

    :cond_5
    if-nez v1, :cond_0

    iget-object v0, v5, LX/7Mf;->A03:LX/7ZZ;

    iget-object v3, v0, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v6, LX/6SK;->A05:LX/7ZZ;

    iget-object v0, v0, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    iput v0, v6, LX/6SK;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/6SK;->A04:J

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_45

    check-cast v3, LX/6SJ;

    iget-object v0, v3, LX/6SJ;->A05:[Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v6, LX/6SK;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2}, LX/7ag;->A04(Z)V

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_45

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mi;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, v1, LX/7mi;->A00:Lcom/google/android/exoplayer2/Timeline;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_8
    iget-object v9, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v9, LX/7oa;

    iget-object v12, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v12, LX/8XI;

    iget-object v0, v9, LX/7oa;->A08:LX/7oS;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_b

    move-object v0, v12

    :goto_a
    iput-object v0, v9, LX/7oa;->A07:LX/8XI;

    invoke-interface {v12}, LX/8XI;->B0W()J

    move-result-wide v3

    iput-wide v3, v9, LX/7oa;->A03:J

    iget-wide v7, v9, LX/7oa;->A05:J

    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_8

    cmp-long v0, v3, v10

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iput-boolean v2, v9, LX/7oa;->A0C:Z

    if-eqz v2, :cond_a

    const/4 v1, 0x7

    :cond_a
    iput v1, v9, LX/7oa;->A00:I

    iget-object v1, v9, LX/7oa;->A0T:LX/8Rr;

    invoke-interface {v12}, LX/8XI;->BC7()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/8Rr;->BUI(JZZ)V

    iget-boolean v0, v9, LX/7oa;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/7oa;->A04()V

    return-void

    :cond_b
    invoke-static {v10, v11}, LX/7nY;->A00(J)LX/7nY;

    move-result-object v0

    goto :goto_a

    :pswitch_9
    iget-object v5, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Z8;

    iget-object v4, v5, LX/7Z8;->A07:LX/7Dd;

    check-cast v4, LX/6UH;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    invoke-virtual {v5, v0}, LX/7Z8;->A01(Ljava/lang/Class;)LX/7UL;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzbe;

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/6UH;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    :cond_c
    iget-boolean v0, v4, LX/6UH;->A00:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/6UH;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbi;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbi;->zzb()Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zze:Z

    :cond_d
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7V4;

    iget-object v0, v0, LX/7V4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, LX/7bx;->A08(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/7Z8;->A05:Z

    const-string v0, "Measurement must be submitted"

    invoke-static {v0, v1}, LX/7bx;->A05(Ljava/lang/Object;Z)V

    iget-object v1, v5, LX/7Z8;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Vt;

    invoke-interface {v2}, LX/8Vt;->BlT()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, LX/8Vt;->Bly(LX/7Z8;)V

    goto :goto_b

    :pswitch_a
    iget-object v2, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v2, LX/7qZ;

    iget-object v0, v2, LX/7qZ;->A05:LX/7dH;

    iget-object v1, v0, LX/7dH;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/7qZ;->A04:LX/7MM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7py;

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Y7;

    iget v0, v1, LX/6Y7;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7qZ;->A02:Z

    iget-object v3, v2, LX/7qZ;->A03:LX/8bF;

    invoke-interface {v3}, LX/8bF;->Bbt()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, v2, LX/7qZ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7qZ;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7qZ;->A01:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LX/8bF;->B5T(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Df;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/8S4;

    iget-object v0, v0, LX/7Df;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto/16 :goto_2c

    :pswitch_c
    iget-object v6, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v6, LX/6VM;

    iget-boolean v0, v6, LX/6VM;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v2, LX/7BA;

    iget-object v7, v2, LX/7BA;->A01:LX/6Y7;

    invoke-virtual {v7}, LX/6Y7;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8Xw;

    invoke-interface {v6}, LX/8Xw;->B2U()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget-object v4, v7, LX/6Y7;->A02:Landroid/app/PendingIntent;

    invoke-static {v4}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget v3, v2, LX/7BA;->A00:I

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/8Xw;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_10
    iget-object v5, v6, LX/6VM;->A02:LX/6UU;

    iget-object v8, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8Xw;

    invoke-interface {v8}, LX/8Xw;->B2U()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget v4, v7, LX/6Y7;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4}, LX/7Vr;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, LX/8Xw;->B2U()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/7bx;->A03(Ljava/lang/Object;)V

    const-string v0, "d"

    invoke-virtual {v5, v2, v0, v4}, LX/7Vr;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/6YW;

    invoke-direct {v0, v1, v8}, LX/6YW;-><init>(Landroid/content/Intent;LX/8Xw;)V

    invoke-static {v2, v6, v0, v4}, LX/6UU;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/7cm;I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {v2, v1, v6, v0}, LX/6UU;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzcb;

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-static {}, LX/7V4;->A01()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-nez v0, :cond_0

    const-string v0, "Connected to service after a timeout"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzey;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzi(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzey;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcb;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    iget-object v1, v3, LX/80h;->A00:Ljava/lang/Object;

    invoke-static {}, LX/7V4;->A01()V

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7V4;->A01()V

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-static {}, LX/7V4;->A01()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    return-void

    :pswitch_f
    :try_start_10
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_2e
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :pswitch_10
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Oz;

    :try_start_11
    invoke-static {v0}, LX/7jl;->A00(LX/7Oz;)V

    goto :goto_c
    :try_end_11
    .catch LX/6Pm; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_c
    return-void

    :pswitch_11
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :pswitch_12
    iget-object v2, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v2, LX/48y;

    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Za;

    iget v1, v0, LX/7Za;->A00:I

    iget-object v0, v0, LX/7Za;->A01:LX/7Nq;

    invoke-interface {v2, v0, v1}, LX/48y;->BOq(LX/7Nq;I)V

    return-void

    :pswitch_13
    iget-object v2, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v2, LX/48y;

    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Za;

    iget v1, v0, LX/7Za;->A00:I

    iget-object v0, v0, LX/7Za;->A01:LX/7Nq;

    invoke-interface {v2, v0, v1}, LX/48y;->BOr(LX/7Nq;I)V

    return-void

    :pswitch_14
    iget-object v2, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v2, LX/48y;

    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Za;

    iget v1, v0, LX/7Za;->A00:I

    iget-object v0, v0, LX/7Za;->A01:LX/7Nq;

    invoke-interface {v2, v0, v1}, LX/48y;->BS2(LX/7Nq;I)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AC;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/7HG;

    iget-object v0, v0, LX/7AC;->A01:LX/7js;

    iget-object v0, v0, LX/7js;->A02:LX/7dE;

    iput-object v1, v0, LX/7dE;->A0K:LX/7HG;

    return-void

    :pswitch_16
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AC;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, LX/7AC;->A01:LX/7js;

    iget-object v6, v0, LX/7js;->A02:LX/7dE;

    iput-object v1, v6, LX/7dE;->A0I:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    iget-wide v1, v6, LX/7dE;->A0C:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    invoke-static {v1, v2}, LX/0yL;->A0B(J)J

    move-result-wide v2

    iput-wide v2, v6, LX/7dE;->A07:J

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "blackscreen detected for %d ms"

    invoke-static {v6, v0, v1}, LX/6z4;->A00(LX/7dE;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, v6, LX/7dE;->A0C:J

    :cond_11
    iget-object v0, v6, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0}, LX/7ma;->BKg()V

    return-void

    :pswitch_17
    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_12
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mE;

    invoke-virtual {v0}, LX/7mE;->Axj()Ljava/util/Set;

    invoke-virtual {v0}, LX/7mE;->B6V()J

    return-void

    :pswitch_19
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ru;

    monitor-enter v8

    :try_start_13
    iget-object v6, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v6, LX/7mI;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v8, LX/6Ru;->A03:Ljava/lang/String;

    const-string v0, "stash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v8, LX/6Rz;

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, LX/6Rz;

    iget-object v0, v0, LX/6Rz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yd;

    :goto_d
    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/facebook/stash/core/FileStash;

    :goto_e
    new-instance v9, LX/7mM;

    invoke-direct {v9, v1}, LX/7mM;-><init>(Lcom/facebook/stash/core/FileStash;)V

    :goto_f
    iget-object v5, v8, LX/6Ru;->A01:LX/6Ry;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_15

    iget-object v3, v6, LX/7mI;->A01:Ljava/lang/Boolean;

    if-nez v3, :cond_16

    iget-object v0, v6, LX/7mI;->A03:LX/8Rf;

    check-cast v0, LX/8Vk;

    invoke-interface {v0}, LX/8Vk;->BCf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/7mI;->A01:Ljava/lang/Boolean;

    goto :goto_10

    :cond_12
    iget-object v0, v6, LX/7mI;->A03:LX/8Rf;

    new-instance v1, LX/7mF;

    invoke-direct {v1, v0, v2}, LX/7mF;-><init>(LX/8Rf;Ljava/io/File;)V

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    iget-object v0, v6, LX/7mI;->A03:LX/8Rf;

    new-instance v9, LX/7mN;

    invoke-direct {v9, v0, v2}, LX/7mN;-><init>(LX/8Rf;Ljava/io/File;)V

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_16

    goto :goto_12

    :cond_15
    :goto_11
    move-wide v3, v1

    goto :goto_13

    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/7mI;->A00:Ljava/lang/Boolean;

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v3, v5, LX/6Ry;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_17

    :goto_13
    iget-object v0, v8, LX/6Ru;->A02:LX/6Rw;

    if-eqz v0, :cond_1a

    iget-wide v5, v0, LX/6Rw;->A00:J

    goto :goto_14

    :cond_17
    iget-object v0, v6, LX/7mI;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    iget-object v0, v6, LX/7mI;->A03:LX/8Rf;

    check-cast v0, LX/8Vk;

    invoke-interface {v0}, LX/8Vk;->BBK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/7mI;->A00:Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v3, v5, LX/6Ry;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_19

    goto :goto_13

    :cond_19
    iget-wide v1, v5, LX/6Ry;->A00:J

    goto :goto_11

    :cond_1a
    const-wide/16 v5, 0x0

    :goto_14
    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-gtz v0, :cond_1b

    cmp-long v0, v5, v14

    if-gtz v0, :cond_1b

    goto/16 :goto_19

    :cond_1b
    invoke-interface {v9}, LX/8Y8;->Axi()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    cmp-long v0, v5, v14

    if-gtz v0, :cond_1c

    const-wide/16 v12, -0x1

    goto :goto_15

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    sub-long/2addr v12, v5

    :goto_15
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DE;

    invoke-direct {v0, v9, v1}, LX/7DE;-><init>(LX/8Y8;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x3

    cmp-long v0, v12, v14

    if-ltz v0, :cond_1e

    invoke-static {v10, v6}, LX/4Dz;->A1T(Ljava/util/List;I)V

    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7DE;

    if-eqz v5, :cond_1e

    iget-object v0, v5, LX/7DE;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gtz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    iget-object v1, v5, LX/7DE;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v7, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_17

    :cond_1e
    cmp-long v0, v3, v14

    if-lez v0, :cond_21

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/4Dz;->A1T(Ljava/util/List;I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DE;

    iget-object v2, v0, LX/7DE;->A02:Ljava/lang/String;

    invoke-interface {v9, v2}, LX/8Y8;->BCi(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v14, v0

    cmp-long v0, v14, v3

    if-lez v0, :cond_1f

    invoke-static {v2, v7, v6}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_18

    :cond_20
    :goto_19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_21
    invoke-static {v7}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/8Y8;->BCY(Ljava/lang/String;)Z

    invoke-interface {v9, v0}, LX/8Y8;->Bb5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1a

    :cond_23
    monitor-exit v8

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :pswitch_1a
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/82r;

    iget v0, v0, LX/82r;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7X2;

    iget-object v1, v0, LX/7X2;->A0B:LX/7z9;

    iget-boolean v0, v1, LX/7z9;->enableWarmCodec:Z

    if-eqz v0, :cond_25

    iget-boolean v2, v1, LX/7z9;->warmupVp9Codec:Z

    iget-boolean v1, v1, LX/7z9;->warmupAv1Codec:Z

    const-string v0, "video/avc"

    invoke-static {v0}, LX/7cB;->A05(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, LX/7cB;->A05(Ljava/lang/String;)V

    if-eqz v2, :cond_24

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, LX/7cB;->A05(Ljava/lang/String;)V

    :cond_24
    if-eqz v1, :cond_25

    const-string v0, "video/av01"

    invoke-static {v0}, LX/7cB;->A05(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_1c
    iget-object v4, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v4, LX/7dE;

    iget-object v3, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v3, LX/7OW;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Create new ExoPlayer"

    invoke-virtual {v4, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/7dE;->A0s:LX/7z9;

    iget-object v0, v2, LX/7z9;->unstallBufferSetting:LX/7z3;

    move-object/from16 v18, v0

    new-instance v9, LX/77S;

    invoke-direct {v9}, LX/77S;-><init>()V

    new-instance v8, LX/7GT;

    invoke-direct {v8, v9}, LX/7GT;-><init>(LX/77S;)V

    new-instance v0, LX/6z0;

    invoke-direct {v0}, LX/6z0;-><init>()V

    iput-object v0, v4, LX/7dE;->A0O:LX/6z0;

    iget-object v0, v3, LX/7OW;->A0B:LX/7i2;

    iget-object v11, v0, LX/7i2;->A0H:Ljava/lang/String;

    iget-object v10, v4, LX/7dE;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v4, LX/7dE;->A0p:LX/7HA;

    iget-object v0, v7, LX/7HA;->A03:LX/6yQ;

    new-instance v6, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v6, v0, v11, v10}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/6yQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, LX/7md;

    invoke-direct {v0}, LX/7md;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v3, LX/7OW;->A07:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "_"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v11, :cond_27

    const-string v0, "asset_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-instance v1, LX/7mV;

    invoke-direct {v1}, LX/7mV;-><init>()V

    iput-object v1, v4, LX/7dE;->A0N:LX/8NM;

    iget-object v0, v4, LX/7dE;->A0S:LX/8NN;

    if-nez v0, :cond_28

    iget-object v0, v2, LX/7z9;->tslogSettings:LX/7yn;

    iget-boolean v0, v0, LX/7yn;->enableTslog:Z

    if-eqz v0, :cond_28

    new-instance v0, LX/7mb;

    invoke-direct {v0}, LX/7mb;-><init>()V

    iput-object v0, v4, LX/7dE;->A0S:LX/8NN;

    :cond_28
    iget-object v0, v4, LX/7dE;->A0n:Landroid/os/Handler;

    new-instance v5, LX/7P0;

    move-object v11, v5

    move-object v12, v0

    move-object v13, v6

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/7P0;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8NM;LX/7OW;LX/7HA;LX/7z9;)V

    iput-object v5, v4, LX/7dE;->A0R:LX/7P0;

    iget-object v0, v4, LX/7dE;->A0D:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/7dE;->A0E:Landroid/os/Handler;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/7dE;->A0L:LX/7Wv;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/7dE;->A0X:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/7dE;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/7dE;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v4, LX/7dE;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v13, v4, LX/7dE;->A0q:LX/77W;

    iget-object v12, v4, LX/7dE;->A0O:LX/6z0;

    iget-object v11, v4, LX/7dE;->A0N:LX/8NM;

    iget-object v1, v4, LX/7dE;->A0S:LX/8NN;

    new-instance v0, LX/7bI;

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object v10, v0

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    invoke-direct/range {v10 .. v29}, LX/7bI;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7Wv;LX/8NM;LX/6z0;LX/7GT;LX/7OW;LX/7HA;LX/77W;LX/7dE;LX/7P0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/7z3;LX/8NN;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v4, LX/7dE;->A17:LX/7bI;

    new-instance v0, LX/7mW;

    invoke-direct {v0, v4}, LX/7mW;-><init>(LX/7dE;)V

    iput-object v0, v4, LX/7dE;->A0P:LX/7mW;

    iget-object v1, v4, LX/7dE;->A17:LX/7bI;

    iget-object v0, v4, LX/7dE;->A0P:LX/7mW;

    invoke-virtual {v1, v0}, LX/7bI;->A08(LX/8Yb;)V

    iget-object v11, v4, LX/7dE;->A17:LX/7bI;

    iget-object v10, v4, LX/7dE;->A0o:LX/6z3;

    iget-object v6, v4, LX/7dE;->A0r:LX/7ma;

    iget-object v5, v4, LX/7dE;->A0R:LX/7P0;

    iget-object v1, v4, LX/7dE;->A0S:LX/8NN;

    iget-object v0, v4, LX/7dE;->A0N:LX/8NM;

    new-instance v12, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;

    move-object v13, v2

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v12 .. v23}, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;-><init>(LX/7z9;LX/7bI;LX/6z3;LX/7OW;LX/7GT;LX/77S;LX/7HA;LX/7ma;LX/7P0;LX/8NN;LX/8NM;)V

    iput-object v12, v4, LX/7dE;->A16:Lcom/facebook/video/heroplayer/service/LiveLatencyManager;

    iget-object v1, v4, LX/7dE;->A0R:LX/7P0;

    if-eqz v1, :cond_29

    iget-object v0, v4, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A0H:LX/7VG;

    iget-object v0, v0, LX/7VG;->A00:LX/8Qw;

    iput-object v0, v1, LX/7P0;->A01:LX/8Qw;

    :cond_29
    iget-object v1, v4, LX/7dE;->A17:LX/7bI;

    new-instance v0, LX/7H5;

    invoke-direct {v0, v3, v1, v2}, LX/7H5;-><init>(LX/7OW;LX/7bI;LX/7z9;)V

    iput-object v0, v4, LX/7dE;->A15:LX/7H5;

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Mi;

    :try_start_14
    invoke-static {v0}, LX/7oZ;->A02(LX/7Mi;)V

    goto :goto_1b
    :try_end_14
    .catch LX/6x6; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, LX/7XN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1b
    return-void

    :pswitch_1e
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lb;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/7HK;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX/7Lb;->A01:LX/8Ym;

    invoke-interface {v0, v1}, LX/8Ym;->BG4(LX/7HK;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lb;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/7HK;

    iget-object v0, v0, LX/7Lb;->A01:LX/8Ym;

    invoke-interface {v0, v1}, LX/8Ym;->BG5(LX/7HK;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lb;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, LX/7Lb;->A01:LX/8Ym;

    invoke-interface {v0, v1}, LX/8Ym;->BG9(Ljava/lang/Exception;)V

    return-void

    :pswitch_21
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7pH;

    invoke-static {v0}, LX/7pH;->A02(LX/7pH;)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7B8;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/7HK;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX/7B8;->A01:LX/8Yn;

    invoke-interface {v0, v1}, LX/8Yn;->BXd(LX/7HK;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7B8;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/7HK;

    iget-object v0, v0, LX/7B8;->A01:LX/8Yn;

    invoke-interface {v0, v1}, LX/8Yn;->BXe(LX/7HK;)V

    return-void

    :pswitch_24
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7B8;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, LX/7B8;->A01:LX/8Yn;

    invoke-interface {v0, v1}, LX/8Yn;->BST(Landroid/view/Surface;)V

    return-void

    :pswitch_25
    iget-object v4, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v4, LX/6d5;

    iget-object v1, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v1, LX/6WX;

    iget-object v3, v1, LX/6WX;->A01:LX/6Y7;

    iget v0, v3, LX/6Y7;->A01:I

    if-nez v0, :cond_2d

    iget-object v1, v1, LX/6WX;->A02:LX/6XJ;

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6XJ;->A02:LX/6Y7;

    iget v0, v3, LX/6Y7;->A01:I

    if-nez v0, :cond_2c

    iget-object v3, v4, LX/6d5;->A00:LX/8S7;

    invoke-virtual {v1}, LX/6XJ;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iget-object v1, v4, LX/6d5;->A06:Ljava/util/Set;

    check-cast v3, LX/7qZ;

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2b

    iput-object v2, v3, LX/7qZ;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v3, LX/7qZ;->A01:Ljava/util/Set;

    iget-boolean v0, v3, LX/7qZ;->A02:Z

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/7qZ;->A03:LX/8bF;

    invoke-interface {v0, v2, v1}, LX/8bF;->B5T(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_2a
    :goto_1c
    iget-object v0, v4, LX/6d5;->A01:LX/8bE;

    invoke-interface {v0}, LX/8bF;->AvA()V

    return-void

    :cond_2b
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    new-instance v0, LX/6Y7;

    invoke-direct {v0, v1}, LX/6Y7;-><init>(I)V

    invoke-virtual {v3, v0}, LX/7qZ;->Bkw(LX/6Y7;)V

    goto :goto_1c

    :cond_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    iget-object v0, v4, LX/6d5;->A00:LX/8S7;

    invoke-interface {v0, v3}, LX/8S7;->Bkw(LX/6Y7;)V

    goto :goto_1c

    :pswitch_26
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    iget-object v2, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzex;

    const-string v12, "hit_id"

    invoke-static {v2}, LX/7bx;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/7V4;->A01()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    if-eqz v0, :cond_30

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    :goto_1d
    const-string v6, "_m"

    const-string v11, ""

    invoke-static {v6}, LX/7bx;->A07(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Short param name required"

    invoke-static {v0, v1}, LX/7bx;->A05(Ljava/lang/Object;Z)V

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    invoke-static {v6, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object v0, v11

    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2f

    iget-object v1, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zzd:Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfg;->zza()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, LX/000;->A06(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-static {v0, v3}, LX/6NF;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzd:J

    iget-boolean v3, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzf:Z

    iget-wide v5, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzc:J

    iget v1, v2, Lcom/google/android/gms/internal/gtm/zzex;->zze:I

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzb:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzex;

    move-object v13, v2

    move-object v14, v4

    move-object v15, v7

    move-wide/from16 v16, v9

    move/from16 v18, v3

    move-wide/from16 v19, v5

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZJILjava/util/List;)V

    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzcc;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    return-void

    :cond_30
    const-string v0, "Delivering hit"

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_31
    :try_start_15
    iget-object v3, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {}, LX/7V4;->A01()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ht"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "qt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "AppUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v5}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1e

    :cond_33
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_34

    move-object v7, v11

    :cond_34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2000

    if-le v1, v0, :cond_35

    invoke-static {v3}, LX/6NF;->A0Y(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    goto/16 :goto_26

    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzf:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6NE;->A03(Lcom/google/android/gms/internal/gtm/zzet;)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    move-result-wide v9

    add-int/lit8 v0, v6, -0x1

    int-to-long v0, v0

    const/4 v14, 0x0

    cmp-long v5, v9, v0

    if-lez v5, :cond_3a

    int-to-long v0, v6

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    invoke-static {}, LX/7V4;->A01()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-gtz v0, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9

    :try_start_16
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v1, v6

    const-string v12, "hits2"

    const-string v0, "%s ASC"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_21
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_6
    move-exception v1

    goto :goto_20

    :catch_7
    move-exception v1

    move-object v8, v14

    :goto_20
    :try_start_18
    const-string v0, "Error selecting hit ids"

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_39
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_38
    :goto_21
    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_23

    :goto_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_39
    :goto_23
    const-string v1, "Store full, deleting hits to make room, count"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "hit_string"

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "hit_time"

    iget-wide v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hit_app_id"

    iget v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzf:Z

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzr:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6NG;->A0g(Lcom/google/android/gms/internal/gtm/zzet;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    const-string v0, "hit_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzq:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6NG;->A0g(Lcom/google/android/gms/internal/gtm/zzet;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9

    :goto_25
    :try_start_1a
    const-string v0, "hits2"

    invoke-virtual {v6, v0, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_3c

    const-string v0, "Failed to insert a hit (got -1)"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3c
    const-string v1, "Hit saved to database. db-id, hit"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_8

    :catch_8
    move-exception v1

    :try_start_1b
    const-string v0, "Error storing a hit"

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :goto_26
    return-void
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_9

    :catchall_7
    move-exception v0

    goto :goto_27

    :catchall_8
    move-exception v0

    if-eqz v8, :cond_3d

    :try_start_1c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3d
    :goto_27
    throw v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "Delivery failed to save hit to a database"

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/6NF;->A0Y(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "deliver: failed to insert hit to database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    iget-object v2, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzcz;

    iget-wide v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zzg(Lcom/google/android/gms/internal/gtm/zzcz;J)V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/7P9;

    :try_start_1d
    invoke-static {v0}, LX/7b0;->A01(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7P9;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    :catch_a
    move-exception v0

    invoke-virtual {v1, v0}, LX/7P9;->A01(Ljava/lang/Exception;)V

    return-void

    :pswitch_29
    iget-object v1, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    move-object v0, v1

    check-cast v0, LX/6d7;

    iget-boolean v0, v0, LX/6d7;->A05:Z

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7so;

    iget-object v0, v0, LX/7so;->A01:LX/6d7;

    invoke-virtual {v0}, LX/6d7;->A00()V

    return-void

    :cond_3e
    :try_start_1e
    iget-object v2, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v2, LX/7so;

    iget-object v0, v2, LX/7so;->A00:LX/8SY;

    invoke-interface {v0, v1}, LX/8SY;->Bii(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    iget-object v0, v2, LX/7so;->A01:LX/6d7;

    invoke-virtual {v0, v1}, LX/6d7;->A04(Ljava/lang/Object;)V

    return-void

    :catch_b
    move-exception v1

    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7so;

    iget-object v0, v0, LX/7so;->A01:LX/6d7;

    goto/16 :goto_28

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/7so;

    iget-object v1, v1, LX/7so;->A01:LX/6d7;

    goto/16 :goto_29

    :pswitch_2a
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7sq;

    iget-object v2, v0, LX/7sq;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1f
    iget-object v1, v0, LX/7sq;->A00:Lcom/google/android/gms/tasks/OnCompleteListener;

    if-eqz v1, :cond_3f

    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    :cond_3f
    monitor-exit v2

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    throw v0

    :pswitch_2b
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7sr;

    iget-object v2, v0, LX/7sr;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_20
    iget-object v1, v0, LX/7sr;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    if-eqz v1, :cond_40

    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/7bx;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_40
    monitor-exit v2

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    throw v0

    :pswitch_2c
    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ss;

    iget-object v2, v0, LX/7ss;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_21
    iget-object v1, v0, LX/7ss;->A00:Lcom/google/android/gms/tasks/OnSuccessListener;

    if-eqz v1, :cond_41

    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_41
    monitor-exit v2

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    throw v0

    :pswitch_2d
    :try_start_22
    iget-object v2, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v2, LX/7sg;

    iget-object v1, v2, LX/7sg;->A00:LX/8SY;

    iget-object v0, v3, LX/80h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, v0}, LX/8SY;->Bii(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    if-nez v1, :cond_42
    :try_end_22
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    const-string v0, "Continuation returned null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7sg;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_42
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/8SZ;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_d
    move-exception v1

    iget-object v0, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v0, LX/7sg;

    iget-object v0, v0, LX/7sg;->A01:LX/6d7;

    :goto_28
    invoke-virtual {v0, v1}, LX/6d7;->A03(Ljava/lang/Exception;)V

    return-void

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, v3, LX/80h;->A01:Ljava/lang/Object;

    check-cast v1, LX/7sg;

    iget-object v1, v1, LX/7sg;->A01:LX/6d7;

    :goto_29
    if-eqz v2, :cond_43

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_43
    invoke-virtual {v1, v0}, LX/6d7;->A03(Ljava/lang/Exception;)V

    return-void

    :pswitch_2e
    const-string v0, "playlistParserFactory"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_c
    move-exception v4

    if-eqz v8, :cond_44

    :try_start_23
    monitor-enter v7
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    :try_start_24
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    throw v4

    :catchall_d
    :try_start_25
    move-exception v0

    monitor-exit v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f

    :catch_f
    move-exception v3

    const-string v2, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set-finally: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/6NF;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/6NF;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    throw v4

    :cond_45
    iget-boolean v11, v6, LX/6SK;->A08:Z

    iput-boolean v12, v6, LX/6SK;->A08:Z

    iget-object v7, v5, LX/7Mf;->A03:LX/7ZZ;

    iget v8, v6, LX/6SK;->A01:I

    const/4 v9, 0x1

    iget v10, v6, LX/6SK;->A03:I

    invoke-virtual/range {v6 .. v12}, LX/6SK;->A05(LX/7ZZ;IIIZZ)V

    return-void

    :cond_46
    :try_start_27
    move-object v1, v3

    check-cast v1, LX/6Vt;

    invoke-virtual {v1}, LX/7Ze;->Bbt()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v1, LX/6Vt;->A01:Ljava/util/Set;

    :goto_2a
    invoke-interface {v3, v4, v0}, LX/8bF;->B5T(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_2b

    :cond_47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2a

    :goto_2b
    return-void
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_10

    :catch_10
    move-exception v2

    const-string v1, "GoogleApiManager"

    const-string v0, "Failed to get service from broker. "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v3, v0}, LX/8bF;->AvB(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/6Y7;

    invoke-direct {v0, v1}, LX/6Y7;-><init>(I)V

    invoke-virtual {v5, v0, v4}, LX/7py;->A07(LX/6Y7;Ljava/lang/Exception;)V

    return-void

    :cond_48
    invoke-virtual {v5, v1, v4}, LX/7py;->A07(LX/6Y7;Ljava/lang/Exception;)V

    return-void

    :goto_2c
    :try_start_28
    invoke-interface {v1, v0}, LX/8S4;->BF2(Ljava/lang/Object;)V

    goto :goto_2d
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_11

    :catch_11
    move-exception v0

    throw v0

    :goto_2d
    return-void

    :cond_49
    const/16 v0, 0x12

    if-ne v4, v0, :cond_4a

    invoke-interface {v8}, LX/8Xw;->B2U()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, LX/7bx;->A03(Ljava/lang/Object;)V

    const v0, 0x101007a

    const/4 v4, 0x0

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v7, v4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/7bc;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {v7, v2, v6, v0}, LX/6UU;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    invoke-interface {v8}, LX/8Xw;->B2U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7bx;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6VV;

    invoke-direct {v0, v2, v3}, LX/6VV;-><init>(Landroid/app/Dialog;LX/80h;)V

    invoke-virtual {v5, v1, v0}, LX/6UU;->A06(Landroid/content/Context;LX/7Hp;)LX/6Na;

    return-void

    :cond_4a
    iget v2, v2, LX/7BA;->A00:I

    iget-object v1, v6, LX/6VM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6VM;->A03:LX/7dH;

    invoke-virtual {v0, v7, v2}, LX/7dH;->A05(LX/6Y7;I)V

    return-void

    :goto_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_2e
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_2d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
