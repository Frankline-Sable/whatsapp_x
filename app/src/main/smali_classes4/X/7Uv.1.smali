.class public final LX/7Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/76h;

.field public static final A04:LX/76h;

.field public static final A05:LX/76h;

.field public static final A06:LX/76h;


# instance fields
.field public A00:LX/6OR;

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/76h;

    invoke-direct {v0, v1}, LX/76h;-><init>(I)V

    sput-object v0, LX/7Uv;->A05:LX/76h;

    const/4 v1, 0x1

    new-instance v0, LX/76h;

    invoke-direct {v0, v1}, LX/76h;-><init>(I)V

    sput-object v0, LX/7Uv;->A06:LX/76h;

    const/4 v1, 0x2

    new-instance v0, LX/76h;

    invoke-direct {v0, v1}, LX/76h;-><init>(I)V

    sput-object v0, LX/7Uv;->A03:LX/76h;

    const/4 v1, 0x3

    new-instance v0, LX/76h;

    invoke-direct {v0, v1}, LX/76h;-><init>(I)V

    sput-object v0, LX/7Uv;->A04:LX/76h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p1, v1}, LX/7Qb;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/7Uv;->A02:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A00(LX/8X7;LX/8VY;I)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    const/4 v0, 0x0

    move-object v6, p0

    iput-object v0, p0, LX/7Uv;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, LX/6OR;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, LX/6OR;-><init>(Landroid/os/Looper;LX/8X7;LX/8VY;LX/7Uv;IJ)V

    iget-object v1, v2, LX/6OR;->A0A:LX/7Uv;

    iget-object v0, v1, LX/7Uv;->A00:LX/6OR;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iput-object v2, v1, LX/7Uv;->A00:LX/6OR;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6OR;->A03:Ljava/io/IOException;

    iget-object v0, v1, LX/7Uv;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
