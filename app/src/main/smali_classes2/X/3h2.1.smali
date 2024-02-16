.class public LX/3h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3EF;


# direct methods
.method public constructor <init>(LX/3EF;I)V
    .locals 0

    iput-object p1, p0, LX/3h2;->A01:LX/3EF;

    iput p2, p0, LX/3h2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/3h2;->A01:LX/3EF;

    const-string v0, ""

    iput-object v0, v1, LX/3EF;->A06:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LX/3EF;->A01:J

    iget v0, p0, LX/3h2;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v3, v1, LX/3EF;->A05:LX/3jN;

    iget-boolean v0, v3, LX/3jN;->mEnableThreadLockSync:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, v1, LX/3EF;->A0M:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/3jN;->mEnableThreadLockSync:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3EF;->A0O:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, LX/3EF;->A0K:LX/492;

    iget v0, v1, LX/3EF;->A09:I

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, LX/492;->Aus(J)LX/3E3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/3E3;->AyI()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/3EF;->A0J:LX/35X;

    invoke-virtual {v4}, LX/3E3;->AyI()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35X;->A01(Ljava/nio/ByteBuffer;)I

    move-result v6

    iget-object v0, v1, LX/3EF;->A0J:LX/35X;

    invoke-virtual {v0}, LX/35X;->A02()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    sub-long/2addr v7, v9

    if-lez v6, :cond_5

    iget-object v0, v1, LX/3EF;->A0J:LX/35X;

    iget-object v0, v0, LX/35X;->A08:LX/279;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/279;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/3E3;->Bdw(IIJI)V

    iget-object v0, v1, LX/3EF;->A0K:LX/492;

    invoke-interface {v0, v4}, LX/492;->Ba7(LX/3E3;)V

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-ltz v0, :cond_3

    iget-wide v4, v1, LX/3EF;->A01:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/3EF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v6}, LX/0yJ;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3EF;->A06:Ljava/lang/String;

    :cond_4
    iput-wide v7, v1, LX/3EF;->A01:J

    iget-object v0, v1, LX/3EF;->A0J:LX/35X;

    invoke-virtual {v0}, LX/35X;->A08()Z

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x4

    move v8, v5

    move-object v6, v4

    move v7, v5

    invoke-virtual/range {v6 .. v11}, LX/3E3;->Bdw(IIJI)V

    iget-object v0, v1, LX/3EF;->A0K:LX/492;

    invoke-interface {v0, v4}, LX/492;->Ba7(LX/3E3;)V

    goto :goto_3

    :cond_6
    const-string v2, "extractVideoFrame: byteBuffer cannot be null"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v2, v1}, LX/1zj;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/3jN;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3jN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
