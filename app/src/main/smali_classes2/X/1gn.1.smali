.class public LX/1gn;
.super LX/373;
.source ""

# interfaces
.implements LX/44K;
.implements LX/44L;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/2Lu;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2, p3}, LX/373;-><init>(LX/30h;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/373;->A02:I

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1gn;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/373;-><init>(LX/373;LX/30h;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/373;->A02:I

    iget-object v0, p2, LX/1gn;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1gn;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/1gn;->A26()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1h(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/373;->A1h(Ljava/lang/String;)V

    iput-object p1, p0, LX/1gn;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A26()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1gn;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A27(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1gn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1gn;->A02:LX/2Lu;

    invoke-super {p0, p1}, LX/373;->A1h(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic AsP(LX/30h;J)LX/373;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/1gn;

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/1gn;-><init>(LX/30h;LX/1gn;JZ)V

    return-object v0
.end method

.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 6

    move-object v2, p0

    iget-wide v3, p0, LX/373;->A0K:J

    const/4 v5, 0x1

    new-instance v0, LX/1gn;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1gn;-><init>(LX/30h;LX/1gn;JZ)V

    return-object v0
.end method
