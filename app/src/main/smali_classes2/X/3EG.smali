.class public LX/3EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/493;


# instance fields
.field public A00:LX/2ep;

.field public A01:LX/49D;

.field public A02:Ljava/util/concurrent/Future;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/MediaFormat;

.field public final A06:LX/425;

.field public final A07:LX/31D;

.field public final A08:LX/3E6;

.field public final A09:LX/2V9;

.field public final A0A:LX/45Z;

.field public final A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/2ep;LX/425;LX/31D;LX/3E6;LX/2V9;LX/45Z;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3EG;->A07:LX/31D;

    iput-object p7, p0, LX/3EG;->A09:LX/2V9;

    iput-object p2, p0, LX/3EG;->A05:Landroid/media/MediaFormat;

    iput-object p9, p0, LX/3EG;->A0B:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/3EG;->A06:LX/425;

    iput-object p1, p0, LX/3EG;->A04:Landroid/content/Context;

    iput-object p6, p0, LX/3EG;->A08:LX/3E6;

    iput-object p8, p0, LX/3EG;->A0A:LX/45Z;

    iput-object p3, p0, LX/3EG;->A00:LX/2ep;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1vB;->values()[LX/1vB;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :goto_1
    sget-object v2, LX/1wn;->A0A:LX/1wn;

    const/16 v1, 0x100

    new-instance v0, LX/2lr;

    invoke-direct {v0, v2, v3, v1}, LX/2lr;-><init>(LX/1wn;II)V

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "baseline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    return-object v6
.end method

.method public AvM(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3EG;->A01:LX/49D;

    invoke-interface {v0, p1, p2}, LX/49D;->AvM(J)V

    :cond_0
    return-void
.end method

.method public BAZ()Z
    .locals 1

    iget-object v0, p0, LX/3EG;->A02:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EG;->A02:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BbY(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3EG;->A01:LX/49D;

    invoke-interface {v0, p1, p2}, LX/49D;->BbY(J)V

    :cond_0
    return-void
.end method

.method public BhS()Z
    .locals 1

    iget-object v0, p0, LX/3EG;->A01:LX/49D;

    invoke-interface {v0}, LX/49D;->BhR()V

    const/4 v0, 0x1

    return v0
.end method

.method public Bhc(LX/34Y;I)V
    .locals 9

    sget-object v3, LX/1wH;->A03:LX/1wH;

    move-object v4, p0

    iget-object v2, p0, LX/3EG;->A06:LX/425;

    iget-object v1, p0, LX/3EG;->A09:LX/2V9;

    iget-object v0, p0, LX/3EG;->A04:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/2u4;->A00(Landroid/content/Context;LX/425;LX/1wH;LX/2V9;)J

    move-result-wide v7

    iget-object v0, p0, LX/3EG;->A0B:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    new-instance v2, LX/4BS;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/4BS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/3EG;->A02:Ljava/util/concurrent/Future;

    return-void
.end method

.method public BkN()V
    .locals 1

    iget-object v0, p0, LX/3EG;->A02:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3EG;->A03:Z

    iget-object v0, p0, LX/3EG;->A02:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3EG;->A02:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3EG;->A02:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/3EG;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    return-void
.end method

.method public release()V
    .locals 2

    new-instance v1, LX/2g0;

    invoke-direct {v1}, LX/2g0;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/3EG;->A01:LX/49D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/49D;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3EG;->A01:LX/49D;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/2g0;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
