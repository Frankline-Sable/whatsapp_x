.class public final LX/6d9;
.super LX/7N5;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6cx;

.field public final A02:LX/7TQ;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7N5;-><init>()V

    new-instance v0, LX/7TQ;

    invoke-direct {v0}, LX/7TQ;-><init>()V

    iput-object v0, p0, LX/6d9;->A02:LX/7TQ;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6d9;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6d9;->A00:Z

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/6cx;)V
    .locals 1

    invoke-direct {p0}, LX/7N5;-><init>()V

    new-instance v0, LX/7TQ;

    invoke-direct {v0}, LX/7TQ;-><init>()V

    iput-object v0, p0, LX/6d9;->A02:LX/7TQ;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6d9;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6d9;->A00:Z

    iput-object p1, p0, LX/6d9;->A01:LX/6cx;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-super {p0}, LX/7N5;->A01()V

    iget-object v1, p0, LX/6d9;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/6d9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6d9;->A01:LX/6cx;

    invoke-virtual {v0}, LX/7Oy;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6d9;->A00:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/6d9;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/6d9;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "FaceDetector"

    const-string v0, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/7N5;->A01()V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
