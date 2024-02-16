.class public LX/35j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/373;

.field public final A09:LX/2tS;

.field public final A0A:LX/1QX;

.field public final A0B:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35j;->A0A:LX/1QX;

    iput-object p1, p0, LX/35j;->A09:LX/2tS;

    iput-object p3, p0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-wide p6, p0, LX/35j;->A04:J

    iput-wide p8, p0, LX/35j;->A06:J

    iput-wide p10, p0, LX/35j;->A07:J

    iput-wide p12, p0, LX/35j;->A03:J

    move-wide/from16 v0, p14

    invoke-static {v0, v1, p12, p13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/35j;->A02:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/35j;->A05:J

    iput p4, p0, LX/35j;->A01:I

    iput p5, p0, LX/35j;->A00:I

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/35j;LX/1QX;)V
    .locals 34

    move-object/from16 v15, p2

    iget-object v14, v15, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, v15, LX/35j;->A04:J

    iget-wide v8, v15, LX/35j;->A06:J

    iget-wide v6, v15, LX/35j;->A07:J

    iget-wide v4, v15, LX/35j;->A03:J

    iget-wide v2, v15, LX/35j;->A02:J

    iget-wide v0, v15, LX/35j;->A05:J

    iget v13, v15, LX/35j;->A01:I

    iget v12, v15, LX/35j;->A00:I

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move-wide/from16 v32, v0

    move-wide/from16 v30, v2

    move-wide/from16 v28, v4

    move-wide/from16 v26, v6

    move-wide/from16 v24, v8

    move/from16 v21, v12

    move-wide/from16 v22, v10

    move-object/from16 v19, v14

    move/from16 v20, v13

    invoke-direct/range {v16 .. v33}, LX/35j;-><init>(LX/2tS;LX/1QX;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    iget-object v1, v15, LX/35j;->A08:LX/373;

    move-object/from16 v0, v16

    iput-object v1, v0, LX/35j;->A08:LX/373;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35j;

    invoke-virtual {v0}, LX/35j;->A05()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/373;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[id="

    invoke-static {p0, v0, v2}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v1

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_me="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/30h;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_resource="

    invoke-static {p0, v0, v2}, LX/373;->A0U(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/35j;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/35j;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/35j;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/35j;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()LX/35j;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/35j;->A0A:LX/1QX;

    iget-object v1, p0, LX/35j;->A09:LX/2tS;

    new-instance v0, LX/35j;

    invoke-direct {v0, v1, p0, v2}, LX/35j;-><init>(LX/2tS;LX/35j;LX/1QX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(LX/373;)LX/35j;
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/35j;->A08:LX/373;

    iget-wide v0, p1, LX/373;->A1L:J

    iput-wide v0, p0, LX/35j;->A04:J

    iget-wide v0, p1, LX/373;->A0K:J

    iput-wide v0, p0, LX/35j;->A05:J

    iget v0, p0, LX/35j;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/35j;->A00:I

    iget-object v2, p0, LX/35j;->A0A:LX/1QX;

    const/16 v1, 0x7f7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/35j;->A01:I

    :cond_0
    :goto_0
    invoke-static {p1}, LX/35j;->A01(LX/373;)V

    invoke-virtual {p0}, LX/35j;->A06()LX/35j;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget v0, p0, LX/35j;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/35j;->A01:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    goto :goto_2

    :goto_1
    iget-wide v0, p0, LX/35j;->A04:J

    iput-wide v0, p0, LX/35j;->A03:J

    :goto_2
    iget-wide v0, p0, LX/35j;->A04:J

    iput-wide v0, p0, LX/35j;->A02:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/35j;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/35j;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/35j;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/1ad;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/35j;->A09:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-wide v0, p0, LX/35j;->A05:J

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

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

.method public declared-synchronized A0C(LX/373;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, LX/373;->A1L:J

    iget-wide v1, p0, LX/35j;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusInfo[jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35j;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35j;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35j;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35j;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoDownloadLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35j;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35j;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/35j;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/35j;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
