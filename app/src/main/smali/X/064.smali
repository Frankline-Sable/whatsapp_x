.class public LX/064;
.super LX/0e1;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0e1;-><init>(I)V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/064;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Apo()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/064;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LX/0e1;->Apo()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bap(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/064;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/0e1;->Bap(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
