.class public final synthetic LX/7si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/7P9;

.field public final synthetic A01:LX/7Wf;


# direct methods
.method public synthetic constructor <init>(LX/7P9;LX/7Wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7si;->A01:LX/7Wf;

    iput-object p1, p0, LX/7si;->A00:LX/7P9;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LX/7si;->A01:LX/7Wf;

    iget-object v2, p0, LX/7si;->A00:LX/7P9;

    iget-object v1, v0, LX/7Wf;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/7Wf;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
