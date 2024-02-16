.class public final LX/0Wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8T2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/0Wu;-><init>(LX/8T2;LX/1zX;I)V

    return-void
.end method

.method public constructor <init>(LX/8T2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Wu;->A00:LX/8T2;

    return-void
.end method

.method public synthetic constructor <init>(LX/8T2;LX/1zX;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Wu;-><init>(LX/8T2;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1y3;

    invoke-direct {v0, v1}, LX/1y3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0Wu;->A00:LX/8T2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/8T2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0Wu;->A00:LX/8T2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/8T2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Wu;->A00:LX/8T2;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wu;->A00:LX/8T2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
