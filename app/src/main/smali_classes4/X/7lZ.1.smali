.class public final LX/7lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8NF;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FrescoIoBoundExecutor"

    const/4 v3, 0x1

    new-instance v1, LX/82o;

    invoke-direct {v1, v0}, LX/82o;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7lZ;->A02:Ljava/util/concurrent/Executor;

    const-string v1, "FrescoDecodeExecutor"

    new-instance v0, LX/82o;

    invoke-direct {v0, v1}, LX/82o;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7lZ;->A01:Ljava/util/concurrent/Executor;

    const-string v2, "FrescoBackgroundExecutor"

    new-instance v0, LX/82o;

    invoke-direct {v0, v2}, LX/82o;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7lZ;->A00:Ljava/util/concurrent/Executor;

    const-string v1, "FrescoLightWeightBackgroundExecutor"

    new-instance v0, LX/82o;

    invoke-direct {v0, v1}, LX/82o;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7lZ;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/82o;

    invoke-direct {v0, v2}, LX/82o;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7lZ;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method