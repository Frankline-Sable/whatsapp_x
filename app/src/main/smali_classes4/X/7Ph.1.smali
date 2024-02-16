.class public LX/7Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6uK;

.field public final A01:LX/7hh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6uK;LX/7hh;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ph;->A01:LX/7hh;

    iput-object p3, p0, LX/7Ph;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7Ph;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/7Ph;->A04:Z

    iput-object p1, p0, LX/7Ph;->A00:LX/6uK;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, LX/6SF;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6SF;

    iget-object v0, v1, LX/6SF;->A04:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6SF;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/7Ph;->A01:LX/7hh;

    if-eqz v1, :cond_0

    new-instance v0, LX/6S9;

    invoke-direct {v0, v1}, LX/6S9;-><init>(LX/7hh;)V

    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->Arq(LX/7ym;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/6SE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6SE;

    iget-object v0, v0, LX/6SE;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7Ph;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v2, p0, LX/7Ph;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7Ph;->A01:LX/7hh;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/7hh;->A0S:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_t"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-boolean v0, p0, LX/7Ph;->A04:Z

    const-string v7, "_"

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iget-wide v3, v3, LX/7hh;->A07:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    if-nez v3, :cond_3

    const-string v1, "VodPrefetchTask"

    const-string v0, "Trying to lookup prefetch task with insufficient information"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_track_-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/7hh;->A0E:LX/7i2;

    iget-object v1, v0, LX/7i2;->A05:Landroid/net/Uri;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_track_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/7hh;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-wide v3, v3, LX/7hh;->A07:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
