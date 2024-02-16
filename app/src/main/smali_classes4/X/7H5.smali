.class public LX/7H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7OW;

.field public final A01:LX/7Fz;

.field public final A02:LX/7DJ;

.field public final A03:LX/7bI;

.field public final A04:LX/7z9;

.field public final A05:LX/7ST;

.field public final A06:Ljava/util/Deque;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7OW;LX/7bI;LX/7z9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7H5;->A06:Ljava/util/Deque;

    sget-object v3, LX/7ST;->A02:LX/7ST;

    iput-object v3, p0, LX/7H5;->A05:LX/7ST;

    iput-object p3, p0, LX/7H5;->A04:LX/7z9;

    iput-object p2, p0, LX/7H5;->A03:LX/7bI;

    iput-object p1, p0, LX/7H5;->A00:LX/7OW;

    new-instance v1, LX/7DJ;

    invoke-direct {v1, p1, p3}, LX/7DJ;-><init>(LX/7OW;LX/7z9;)V

    iput-object v1, p0, LX/7H5;->A02:LX/7DJ;

    iget-object v0, v1, LX/7DJ;->A00:LX/7OW;

    invoke-virtual {v0}, LX/7OW;->A00()Z

    move-result v0

    iget-object v1, v1, LX/7DJ;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, LX/6u9;->A02:LX/6u9;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Fz;

    iput-object v2, p0, LX/7H5;->A01:LX/7Fz;

    iget-boolean v0, p3, LX/7z9;->enableDynamicMinRebufferMsController:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/7H5;->A07:Z

    iget-boolean v0, p3, LX/7z9;->enableGlobalStallMonitor:Z

    if-eqz v0, :cond_3

    monitor-enter v3

    goto :goto_1

    :cond_2
    sget-object v0, LX/6u9;->A04:LX/6u9;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/7ST;->A01:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    monitor-exit v3

    if-eqz v0, :cond_3

    iget v0, p3, LX/7z9;->globalStallCountsToUpdateDynamicRebuffer:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, LX/7OW;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-boolean v1, p0, LX/7H5;->A08:Z

    return-void
.end method
