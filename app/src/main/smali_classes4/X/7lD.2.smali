.class public final LX/7lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public A00:I

.field public A01:LX/7yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7lD;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, LX/7lD;->A01:LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7lD;->A01:LX/7yf;

    iput v1, p0, LX/7lD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Asw(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7lD;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7lD;->A01:LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Axz(III)LX/7yf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7lD;->A01:LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->A01()LX/7yf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LX/7lD;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/7lD;->A00()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AyM(I)LX/7yf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7lD;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/7lD;->A01:LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->A01()LX/7yf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B0y(I)LX/7yf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7lD;->A01:LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->A01()LX/7yf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BAM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFg(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BMh(LX/7yf;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized BMj(LX/7yf;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7lD;->A01:LX/7yf;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7yf;->A02()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7lD;->A01:LX/7yf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7yf;->A00(LX/7yf;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7lD;->A01:LX/7yf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7yf;->close()V

    :cond_2
    invoke-virtual {p1}, LX/7yf;->A01()LX/7yf;

    move-result-object v0

    iput-object v0, p0, LX/7lD;->A01:LX/7yf;

    iput p2, p0, LX/7lD;->A00:I

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7lD;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method