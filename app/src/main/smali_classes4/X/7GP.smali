.class public LX/7GP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/73U;

.field public final A02:LX/73V;

.field public final A03:LX/6yK;

.field public final A04:LX/73W;

.field public final A05:LX/8RA;


# direct methods
.method public constructor <init>(LX/7D2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7D2;->A02:Landroid/content/Context;

    iput-object v0, p0, LX/7GP;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/7D2;->A01:LX/8RA;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/72q;

    invoke-direct {v1, p0, v0}, LX/72q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/7D2;->A01:LX/8RA;

    :cond_0
    iput-object v1, p0, LX/7GP;->A05:LX/8RA;

    iget-object v0, p1, LX/7D2;->A00:LX/6yK;

    iput-object v0, p0, LX/7GP;->A03:LX/6yK;

    const-class v1, LX/73U;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/73U;->A00:LX/73U;

    if-nez v0, :cond_1

    new-instance v0, LX/73U;

    invoke-direct {v0}, LX/73U;-><init>()V

    sput-object v0, LX/73U;->A00:LX/73U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/7GP;->A01:LX/73U;

    const-class v1, LX/73V;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/73V;->A00:LX/73V;

    if-nez v0, :cond_2

    new-instance v0, LX/73V;

    invoke-direct {v0}, LX/73V;-><init>()V

    sput-object v0, LX/73V;->A00:LX/73V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/7GP;->A02:LX/73V;

    const-class v1, LX/73W;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/73W;->A00:LX/73W;

    if-nez v0, :cond_3

    new-instance v0, LX/73W;

    invoke-direct {v0}, LX/73W;-><init>()V

    sput-object v0, LX/73W;->A00:LX/73W;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    iput-object v0, p0, LX/7GP;->A04:LX/73W;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
