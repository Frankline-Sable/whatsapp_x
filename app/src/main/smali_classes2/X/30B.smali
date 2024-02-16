.class public LX/30B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/net/Uri;


# instance fields
.field public A00:LX/5bf;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/3bD;

.field public final A04:LX/5pm;

.field public final A05:LX/35r;

.field public final A06:LX/2pP;

.field public final A07:LX/2XZ;

.field public final A08:LX/0zM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/30B;->A09:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LX/3bD;LX/5pm;LX/35r;LX/2pP;LX/2XZ;LX/0zM;LX/49C;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0zx;

    invoke-direct {v0, v1, p0}, LX/0zx;-><init>(Landroid/os/Looper;LX/30B;)V

    iput-object v0, p0, LX/30B;->A02:Landroid/os/Handler;

    iput-object p4, p0, LX/30B;->A06:LX/2pP;

    iput-object p1, p0, LX/30B;->A03:LX/3bD;

    iput-object p3, p0, LX/30B;->A05:LX/35r;

    iput-object p5, p0, LX/30B;->A07:LX/2XZ;

    iput-object p2, p0, LX/30B;->A04:LX/5pm;

    iput-object p6, p0, LX/30B;->A08:LX/0zM;

    const-string v1, "AsyncAudioPlayer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x3c

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p7

    move v5, v3

    invoke-interface/range {v0 .. v7}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/30B;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/30B;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x1c

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public A01(Landroid/net/Uri;)V
    .locals 9

    sget-object v0, LX/30B;->A09:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    iget-object v3, p0, LX/30B;->A02:Landroid/os/Handler;

    const/16 v2, 0x63

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LX/30B;->A00()V

    iget-object v0, p0, LX/30B;->A07:LX/2XZ;

    iget-boolean v0, v0, LX/2XZ;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/30B;->A06:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/30B;->A08:LX/0zM;

    iget-boolean v0, v0, LX/0zM;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/30B;->A05:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, LX/30B;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v8, 0x1e

    new-instance v3, LX/3g7;

    invoke-direct/range {v3 .. v8}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/30B;->A03:LX/3bD;

    const/4 v1, 0x4

    new-instance v0, LX/3eT;

    invoke-direct {v0, p0, v5, p1, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
