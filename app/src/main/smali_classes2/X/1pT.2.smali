.class public LX/1pT;
.super LX/2Om;
.source ""


# instance fields
.field public final A00:LX/2LS;

.field public final A01:LX/2GY;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/2SC;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v1, LX/2LS;

    invoke-direct {v1, p1}, LX/2LS;-><init>(Landroid/os/HandlerThread;)V

    invoke-direct {p0, p2, p3}, LX/2Om;-><init>(LX/2SC;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/2GY;

    invoke-direct {v0, p0}, LX/2GY;-><init>(LX/1pT;)V

    iput-object v0, p0, LX/1pT;->A01:LX/2GY;

    iput-object v1, p0, LX/1pT;->A00:LX/2LS;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1pT;->A02:Ljava/util/Set;

    return-void
.end method
