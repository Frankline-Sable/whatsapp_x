.class public final LX/2cR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2xQ;

.field public A01:Z

.field public final A02:LX/2rn;

.field public final A03:LX/2pP;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cR;->A03:LX/2pP;

    iput-object p1, p0, LX/2cR;->A02:LX/2rn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/445;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/22z;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, p1, v0}, LX/3e3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
