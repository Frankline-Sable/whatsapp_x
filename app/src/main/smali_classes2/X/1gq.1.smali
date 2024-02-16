.class public abstract LX/1gq;
.super LX/373;
.source ""

# interfaces
.implements LX/44K;
.implements LX/44M;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;BIJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p4, p5}, LX/373;-><init>(LX/30h;BJ)V

    iput p3, p0, LX/373;->A01:I

    iput-wide p4, p0, LX/1gq;->A00:J

    const/4 v0, 0x0

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, LX/373;->A02:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(LX/30h;LX/1gq;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/373;-><init>(LX/373;LX/30h;JZ)V

    iget-object v0, p2, LX/1gq;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1gq;->A01:Ljava/lang/String;

    iget-wide v0, p2, LX/1gq;->A00:J

    iput-wide v0, p0, LX/1gq;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 4

    instance-of v0, p0, LX/1hr;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/373;->A0K:J

    new-instance v3, LX/1hr;

    invoke-direct {v3, p1, p0, v0, v1}, LX/1hr;-><init>(LX/30h;LX/1gq;J)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/1hs;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1hs;

    iget-wide v0, v2, LX/373;->A0K:J

    new-instance v3, LX/1hs;

    invoke-direct {v3, p1, v2, v0, v1}, LX/1hs;-><init>(LX/30h;LX/1hs;J)V

    return-object v3

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1hs;

    iget-wide v1, v3, LX/373;->A0K:J

    new-instance v0, LX/1hs;

    invoke-direct {v0, p1, v3, v1, v2}, LX/1hs;-><init>(LX/30h;LX/1hs;J)V

    return-object v0
.end method

.method public B6d()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/373;->A10()LX/2jz;

    move-result-object v1

    invoke-static {p0}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2jz;->A02()LX/2ll;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [LX/3CP;

    iget-object v0, v2, LX/2ll;->A01:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    const-string/jumbo v0, "thread_msg_id"

    invoke-static {v0, v1, v3}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2ll;->A00:LX/1af;

    const-string/jumbo v0, "thread_msg_sender_jid"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v2, v0}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/373;->A0C([LX/3CP;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
