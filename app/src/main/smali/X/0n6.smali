.class public LX/0n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0tk;

.field public A01:LX/4AB;

.field public final A02:LX/0Pu;


# direct methods
.method public constructor <init>(LX/0tk;LX/0Pu;LX/4AB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executionListener",
            "workGenerationalId",
            "future"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n6;->A00:LX/0tk;

    iput-object p2, p0, LX/0n6;->A02:LX/0Pu;

    iput-object p3, p0, LX/0n6;->A01:LX/4AB;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0n6;->A01:LX/4AB;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0n6;->A00:LX/0tk;

    iget-object v0, p0, LX/0n6;->A02:LX/0Pu;

    invoke-interface {v1, v0, v2}, LX/0tk;->BLU(LX/0Pu;Z)V

    return-void
.end method
