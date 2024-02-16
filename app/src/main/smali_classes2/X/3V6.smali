.class public final LX/3V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48j;


# instance fields
.field public A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3V6;->A00:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public synthetic BKH()V
    .locals 0

    return-void
.end method

.method public synthetic BKj(LX/2sH;)V
    .locals 0

    return-void
.end method

.method public synthetic BUW(LX/2sH;)V
    .locals 0

    return-void
.end method

.method public BUX(LX/2sH;)V
    .locals 2

    iget-object v0, p1, LX/2sH;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3V6;->A00:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public synthetic BUY(LX/2sH;)V
    .locals 0

    return-void
.end method
