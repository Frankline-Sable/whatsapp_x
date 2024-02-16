.class public LX/0gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0to;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0oj;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0gZ;->A00:Landroid/os/Handler;

    new-instance v0, LX/0oh;

    invoke-direct {v0, p0}, LX/0oh;-><init>(LX/0gZ;)V

    iput-object v0, p0, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0oj;

    invoke-direct {v0, p1}, LX/0oj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0gZ;->A01:LX/0oj;

    return-void
.end method


# virtual methods
.method public synthetic AwD(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0gZ;->A01:LX/0oj;

    invoke-virtual {v0, p1}, LX/0oj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
