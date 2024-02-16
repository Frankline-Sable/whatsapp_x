.class public final LX/3EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SZ;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LX/8Sd;


# instance fields
.field public final A00:LX/427;

.field public final A01:LX/6d7;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/427;LX/6d7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3EO;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/3EO;->A00:LX/427;

    iput-object p2, p0, LX/3EO;->A01:LX/6d7;

    return-void
.end method


# virtual methods
.method public final BHd()V
    .locals 1

    iget-object v0, p0, LX/3EO;->A01:LX/6d7;

    invoke-virtual {v0}, LX/6d7;->A00()V

    return-void
.end method

.method public final Bls(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v2, p0, LX/3EO;->A02:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/3e8;

    invoke-direct {v0, p0, v1, p1}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3EO;->A01:LX/6d7;

    invoke-virtual {v0, p1}, LX/6d7;->A03(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3EO;->A01:LX/6d7;

    invoke-virtual {v0, p1}, LX/6d7;->A04(Ljava/lang/Object;)V

    return-void
.end method
