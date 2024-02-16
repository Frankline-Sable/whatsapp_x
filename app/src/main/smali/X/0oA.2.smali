.class public LX/0oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tj;

.field public final A02:LX/0Qr;

.field public final A03:LX/0Xi;

.field public final A04:LX/0BV;

.field public final A05:LX/0to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0oA;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0tj;LX/0Qr;LX/0Xi;LX/0to;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v0

    iput-object v0, p0, LX/0oA;->A04:LX/0BV;

    iput-object p1, p0, LX/0oA;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0oA;->A03:LX/0Xi;

    iput-object p3, p0, LX/0oA;->A02:LX/0Qr;

    iput-object p2, p0, LX/0oA;->A01:LX/0tj;

    iput-object p5, p0, LX/0oA;->A05:LX/0to;

    return-void
.end method

.method public static synthetic A00(LX/0oA;LX/0BV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oA;->A01(LX/0BV;)V

    return-void
.end method

.method private synthetic A01(LX/0BV;)V
    .locals 1

    iget-object v0, p0, LX/0oA;->A04:LX/0BV;

    invoke-virtual {v0}, LX/0i9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oA;->A02:LX/0Qr;

    invoke-virtual {v0}, LX/0Qr;->A05()LX/4AB;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0i9;->A08(LX/4AB;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0i9;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public A02()LX/4AB;
    .locals 1

    iget-object v0, p0, LX/0oA;->A04:LX/0BV;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LX/0oA;->A03:LX/0Xi;

    iget-boolean v0, v0, LX/0Xi;->A0H:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v2

    iget-object v0, p0, LX/0oA;->A05:LX/0to;

    check-cast v0, LX/0gZ;

    iget-object v1, v0, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0m5;

    invoke-direct {v0, p0, v2}, LX/0m5;-><init>(LX/0oA;LX/0BV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/0m6;

    invoke-direct {v0, p0, v2}, LX/0m6;-><init>(LX/0oA;LX/0BV;)V

    invoke-virtual {v2, v0, v1}, LX/0i9;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0oA;->A04:LX/0BV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0i9;->A09(Ljava/lang/Object;)V

    return-void
.end method
