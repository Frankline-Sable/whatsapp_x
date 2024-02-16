.class public final LX/7Uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7B5;

.field public static final A04:LX/7B5;


# instance fields
.field public A00:LX/6OQ;

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x2

    new-instance v0, LX/7B5;

    invoke-direct {v0, v1, v2, v3}, LX/7B5;-><init>(IJ)V

    sput-object v0, LX/7Uu;->A03:LX/7B5;

    const/4 v1, 0x3

    new-instance v0, LX/7B5;

    invoke-direct {v0, v1, v2, v3}, LX/7B5;-><init>(IJ)V

    sput-object v0, LX/7Uu;->A04:LX/7B5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p1, v1}, LX/7Qb;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/7Uu;->A02:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A00(LX/8XN;LX/8Vs;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LX/7ag;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v6, p0

    iput-object v0, p0, LX/7Uu;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v2, LX/6OQ;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/6OQ;-><init>(Landroid/os/Looper;LX/8XN;LX/8Vs;LX/7Uu;J)V

    iget-object v1, v2, LX/6OQ;->A08:LX/7Uu;

    iget-object v0, v1, LX/7Uu;->A00:LX/6OQ;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iput-object v2, v1, LX/7Uu;->A00:LX/6OQ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6OQ;->A02:Ljava/io/IOException;

    iget-object v0, v1, LX/7Uu;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
