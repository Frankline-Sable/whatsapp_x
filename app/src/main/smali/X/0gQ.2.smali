.class public LX/0gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v5;
.implements LX/0sU;


# static fields
.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0L1;

.field public final A06:LX/0gJ;

.field public final A07:LX/0gR;

.field public final A08:LX/0Pu;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0gQ;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0L1;LX/0gJ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gQ;->A04:Landroid/content/Context;

    iput p4, p0, LX/0gQ;->A03:I

    iput-object p3, p0, LX/0gQ;->A06:LX/0gJ;

    iget-object v0, p2, LX/0L1;->A00:LX/0Pu;

    iput-object v0, p0, LX/0gQ;->A08:LX/0Pu;

    iput-object p2, p0, LX/0gQ;->A05:LX/0L1;

    iget-object v0, p3, LX/0gJ;->A05:LX/0YL;

    iget-object v2, v0, LX/0YL;->A09:LX/0Tx;

    iget-object v1, p3, LX/0gJ;->A08:LX/0to;

    check-cast v1, LX/0gZ;

    iget-object v0, v1, LX/0gZ;->A01:LX/0oj;

    iput-object v0, p0, LX/0gQ;->A0B:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0gQ;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0gR;

    invoke-direct {v0, p0, v2}, LX/0gR;-><init>(LX/0v5;LX/0Tx;)V

    iput-object v0, p0, LX/0gQ;->A07:LX/0gR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gQ;->A02:Z

    iput v0, p0, LX/0gQ;->A00:I

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gQ;->A09:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/0gQ;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0gQ;->A07:LX/0gR;

    invoke-virtual {v0}, LX/0gR;->reset()V

    iget-object v0, p0, LX/0gQ;->A06:LX/0gJ;

    iget-object v0, v0, LX/0gJ;->A07:LX/0UK;

    iget-object v4, p0, LX/0gQ;->A08:LX/0Pu;

    invoke-virtual {v0, v4}, LX/0UK;->A00(LX/0Pu;)V

    iget-object v0, p0, LX/0gQ;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gQ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing wakelock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-static {v3, v4, v0, v2, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0gQ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BFa(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xi;

    invoke-static {v0}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v1

    iget-object v0, p0, LX/0gQ;->A08:LX/0Pu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gQ;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kD;

    invoke-direct {v0, p0}, LX/0kD;-><init>(LX/0gQ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BFb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v1, p0, LX/0gQ;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kC;

    invoke-direct {v0, p0}, LX/0kC;-><init>(LX/0gQ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
