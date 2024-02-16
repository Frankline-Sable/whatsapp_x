.class public final synthetic LX/0ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SY;


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:LX/0Nk;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0Nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ht;->A01:LX/0Nk;

    iput-object p1, p0, LX/0ht;->A00:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final Bii(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0ht;->A01:LX/0Nk;

    iget-object v1, p0, LX/0ht;->A00:Landroid/util/Pair;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
