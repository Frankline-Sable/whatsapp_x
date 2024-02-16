.class public LX/7mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8as;


# instance fields
.field public final A00:LX/7mR;

.field public final A01:LX/6S0;


# direct methods
.method public constructor <init>(LX/7mR;LX/6S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7mQ;->A01:LX/6S0;

    iput-object p1, p0, LX/7mQ;->A00:LX/7mR;

    return-void
.end method


# virtual methods
.method public Aq3(LX/8X9;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1, p2}, LX/7kO;->Aq3(LX/8X9;Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized Aq4(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1}, LX/7kO;->Aq4(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AsX(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1}, LX/7kO;->AsX(Ljava/io/File;)V

    return-void
.end method

.method public AsY(LX/7zW;[B)V
    .locals 1

    iget-object v0, p0, LX/7mQ;->A00:LX/7mR;

    invoke-virtual {v0, p1, p2}, LX/7mR;->AsY(LX/7zW;[B)V

    return-void
.end method

.method public AyK()J
    .locals 2

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0}, LX/7kO;->AyK()J

    move-result-wide v0

    return-wide v0
.end method

.method public AyN(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1}, LX/7kO;->AyN(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public B2O()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0}, LX/7kO;->B2O()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B7E(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1}, LX/6S0;->B7E(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public BAT(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7kO;->BAT(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public BAU(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7kO;->BAU(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public BBI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1}, LX/7kO;->BBI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BaO(LX/7zW;)[B
    .locals 1

    iget-object v0, p0, LX/7mQ;->A00:LX/7mR;

    invoke-virtual {v0, p1}, LX/7mR;->BaO(LX/7zW;)[B

    move-result-object v0

    return-object v0
.end method

.method public Baq(LX/7zW;)V
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1}, LX/7kO;->Baq(LX/7zW;)V

    iget-boolean v0, p1, LX/7zW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mQ;->A00:LX/7mR;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return-void
.end method

.method public BbF(LX/8X9;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1, p2}, LX/7kO;->BbF(LX/8X9;Ljava/lang/String;)V

    return-void
.end method

.method public BbQ(LX/7zW;)V
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1}, LX/7kO;->BbQ(LX/7zW;)V

    iget-boolean v0, p1, LX/7zW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mQ;->A00:LX/7mR;

    invoke-virtual {v0, p1}, LX/7mR;->BbQ(LX/7zW;)V

    :cond_0
    return-void
.end method

.method public BbR(LX/7zW;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1, p2}, LX/6S0;->BbR(LX/7zW;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7zW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mQ;->A00:LX/7mR;

    invoke-virtual {v0, p1, p2}, LX/7mR;->BbR(LX/7zW;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bfi(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1, p2, p3}, LX/6S0;->Bfi(Ljava/lang/String;J)V

    return-void
.end method

.method public Bhi(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7kO;->Bhi(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public Bhy(LX/6t9;Ljava/lang/String;JJ)LX/7zW;
    .locals 20

    move-object/from16 v1, p0

    iget-object v6, v1, LX/7mQ;->A01:LX/6S0;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, LX/7kO;->Bhy(LX/6t9;Ljava/lang/String;JJ)LX/7zW;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/7zW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/7mQ;->A00:LX/7mR;

    move-object v14, v7

    move-object v15, v8

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/7mR;->Bhy(LX/6t9;Ljava/lang/String;JJ)LX/7zW;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/7zW;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/7zW;->A05:J

    iget-wide v1, v5, LX/7zW;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/7zW;->A04:J

    iget-wide v1, v5, LX/7zW;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7zW;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v13

    monitor-exit v13

    return-object v6
.end method

.method public Bhz(LX/6t9;Ljava/lang/String;J)LX/7zW;
    .locals 8

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6S0;->Bhz(LX/6t9;Ljava/lang/String;J)LX/7zW;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/7zW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7mQ;->A00:LX/7mR;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/7mR;->Bhz(LX/6t9;Ljava/lang/String;J)LX/7zW;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/7zW;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/7zW;->A05:J

    iget-wide v1, v7, LX/7zW;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/7zW;->A04:J

    iget-wide v1, v7, LX/7zW;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7zW;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method

.method public Bi0(LX/6t9;Ljava/lang/String;J)LX/7zW;
    .locals 8

    iget-object v0, p0, LX/7mQ;->A01:LX/6S0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6S0;->Bi0(LX/6t9;Ljava/lang/String;J)LX/7zW;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/7zW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7mQ;->A00:LX/7mR;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/7mR;->Bi0(LX/6t9;Ljava/lang/String;J)LX/7zW;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/7zW;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/7zW;->A05:J

    iget-wide v1, v7, LX/7zW;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/7zW;->A04:J

    iget-wide v1, v7, LX/7zW;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7zW;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method
