.class public final LX/7sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sd;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/OnCompleteListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnCompleteListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7sq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7sq;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/7sq;->A00:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-void
.end method


# virtual methods
.method public final Bls(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v1, p0, LX/7sq;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7sq;->A00:Lcom/google/android/gms/tasks/OnCompleteListener;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/7sq;->A02:Ljava/util/concurrent/Executor;

    const/16 v0, 0x2f

    invoke-static {p1, p0, v1, v0}, LX/80h;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
