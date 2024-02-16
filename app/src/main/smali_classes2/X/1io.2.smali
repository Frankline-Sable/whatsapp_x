.class public LX/1io;
.super LX/1jG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1jG;-><init>(LX/30h;LX/3CN;IJ)V

    return-void
.end method

.method public constructor <init>(LX/35v;LX/3CN;J)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1jG;-><init>(LX/35v;LX/3CN;IJ)V

    return-void
.end method


# virtual methods
.method public A1h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1io;->A29(Ljava/lang/String;)V

    return-void
.end method

.method public A28()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1io;->A00:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A29(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1io;->A00:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
