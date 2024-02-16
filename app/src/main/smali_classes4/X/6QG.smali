.class public final LX/6QG;
.super LX/7jr;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/8Qs;

.field public final A04:LX/8Qx;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8Qs;LX/8Qx;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LX/7jr;-><init>()V

    iput-object p1, p0, LX/6QG;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/6QG;->A04:LX/8Qx;

    iput-object p2, p0, LX/6QG;->A03:LX/8Qs;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6QG;->A00:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(LX/7Ps;Z)V
    .locals 5

    iget-wide v3, p0, LX/6QG;->A00:J

    const/4 v2, 0x0

    iput-wide v3, p0, LX/6QG;->A00:J

    iput-boolean v2, p0, LX/6QG;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/6Pq;

    invoke-direct {v0, v3, v4, v2}, LX/6Pq;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/7jr;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public A03(JZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/6QG;->A00:J

    :cond_0
    iget-wide v1, p0, LX/6QG;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6QG;->A01:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/6QG;->A00:J

    iput-boolean p3, p0, LX/6QG;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/6Pq;

    invoke-direct {v0, p1, p2, p3}, LX/6Pq;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/7jr;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public AuI(LX/7Nq;LX/7O4;J)LX/8am;
    .locals 13

    move-object v8, p0

    iget-object v7, p0, LX/6QG;->A02:Landroid/net/Uri;

    iget-object v0, p0, LX/6QG;->A04:LX/8Qx;

    invoke-interface {v0}, LX/8Qx;->Atv()LX/8YO;

    move-result-object v10

    iget-object v6, p0, LX/6QG;->A03:LX/8Qs;

    check-cast v6, LX/8eR;

    iget v0, v6, LX/8eR;->A02:I

    if-eqz v0, :cond_2

    sget-object v0, LX/6tO;->A01:LX/6tO;

    iget v5, v0, LX/6tO;->mValue:I

    iget-object v0, v6, LX/8eR;->A01:Ljava/lang/Object;

    check-cast v0, LX/7OW;

    iget v0, v0, LX/7OW;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_0

    new-array v12, v3, [LX/8Xg;

    new-instance v0, LX/7jL;

    invoke-direct {v0}, LX/7jL;-><init>()V

    aput-object v0, v12, v1

    new-instance v0, LX/7jR;

    invoke-direct {v0}, LX/7jR;-><init>()V

    aput-object v0, v12, v2

    new-instance v0, LX/7jM;

    invoke-direct {v0}, LX/7jM;-><init>()V

    :goto_0
    aput-object v0, v12, v4

    :goto_1
    iget-object v0, p0, LX/7jr;->A03:LX/7Za;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, LX/7Za;

    invoke-direct {v9, p1, v0, v1}, LX/7Za;-><init>(LX/7Nq;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v6, LX/7jN;

    move-object v11, p2

    invoke-direct/range {v6 .. v12}, LX/7jN;-><init>(Landroid/net/Uri;LX/6QG;LX/7Za;LX/8YO;LX/7O4;[LX/8Xg;)V

    return-object v6

    :cond_0
    iget-object v0, v6, LX/8eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7VG;

    iget-object v0, v0, LX/7VG;->A0C:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->shouldAddDefaultMP4Extractor:Z

    if-eqz v0, :cond_1

    new-array v12, v3, [LX/8Xg;

    new-instance v0, LX/7jR;

    invoke-direct {v0}, LX/7jR;-><init>()V

    aput-object v0, v12, v1

    new-instance v0, LX/7jM;

    invoke-direct {v0}, LX/7jM;-><init>()V

    aput-object v0, v12, v2

    new-instance v0, LX/7jL;

    invoke-direct {v0}, LX/7jL;-><init>()V

    goto :goto_0

    :cond_1
    new-array v12, v2, [LX/8Xg;

    new-instance v0, LX/7jR;

    invoke-direct {v0}, LX/7jR;-><init>()V

    aput-object v0, v12, v1

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.extractor.mp3.Mp3Extractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v0, v6, LX/8eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7VG;

    iget-object v0, v0, LX/7VG;->A0C:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->enableMp3Mp4ExtractorLogic:Z

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/8eR;->A01:Ljava/lang/Object;

    check-cast v0, LX/7OW;

    iget-object v1, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v1, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7i2;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v12, v3, [LX/8Xg;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xg;

    aput-object v0, v12, v2

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/8eR;->A01:Ljava/lang/Object;

    check-cast v0, LX/7OW;

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v1, v0, LX/7i2;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v12, v5, [LX/8Xg;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xg;

    aput-object v0, v12, v2

    new-instance v0, LX/7jR;

    invoke-direct {v0}, LX/7jR;-><init>()V

    goto :goto_2

    :cond_4
    new-array v12, v5, [LX/8Xg;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xg;

    aput-object v0, v12, v2

    new-instance v0, LX/7jR;

    invoke-direct {v0}, LX/7jR;-><init>()V

    :goto_2
    aput-object v0, v12, v3

    goto/16 :goto_1

    :cond_5
    new-array v12, v3, [LX/8Xg;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xg;

    aput-object v0, v12, v2

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExo2VodInitHelper"

    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BEN()V
    .locals 0

    return-void
.end method

.method public Bav(LX/8am;)V
    .locals 4

    check-cast p1, LX/7jN;

    iget-boolean v0, p1, LX/7jN;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/7jN;->A0K:[LX/7jT;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/7jT;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/7jN;->A0W:LX/7Uv;

    iget-object v1, v2, LX/7Uv;->A00:LX/6OR;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6OR;->A00(Z)V

    :cond_1
    iget-object v2, v2, LX/7Uv;->A02:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    new-instance v0, LX/80k;

    invoke-direct {v0, p1, v1}, LX/80k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p1, LX/7jN;->A0Q:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/7jN;->A08:LX/8al;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7jN;->A0G:Z

    iget-object v0, p1, LX/7jN;->A0T:LX/7Za;

    invoke-virtual {v0}, LX/7Za;->A03()V

    return-void
.end method
