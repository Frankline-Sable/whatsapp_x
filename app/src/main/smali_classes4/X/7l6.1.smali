.class public LX/7l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aq;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/76s;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    new-instance v0, LX/76s;

    invoke-direct {v0, p0}, LX/76s;-><init>(LX/7l6;)V

    iput-object v0, p0, LX/7l6;->A01:LX/76s;

    iput-boolean p1, p0, LX/7l6;->A02:Z

    return-void
.end method


# virtual methods
.method public BHK(LX/7aU;Ljava/lang/Object;IZ)V
    .locals 2

    iget-boolean v0, p0, LX/7l6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8X8;->BHK(LX/7aU;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8X8;->BHK(LX/7aU;Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BMS(LX/6v9;JJJ)V
    .locals 10

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aq;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, LX/8aq;->BMS(LX/6v9;JJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BMT(JJ)V
    .locals 2

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8aq;->BMT(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BNO(LX/6v9;)V
    .locals 2

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0, p1}, LX/8aq;->BNO(LX/6v9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BNP()V
    .locals 2

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0}, LX/8aq;->BNP()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWu()V
    .locals 2

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0}, LX/8aq;->BWu()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWv(LX/7aU;Ljava/lang/Object;Z)V
    .locals 2

    iget-boolean v0, p0, LX/7l6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X8;

    invoke-interface {v0, p1, p2, p3}, LX/8X8;->BWv(LX/7aU;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0, p1, p2, p3}, LX/8X8;->BWv(LX/7aU;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BWw(Ljava/io/IOException;)V
    .locals 2

    iget-boolean v0, p0, LX/7l6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0, p1}, LX/8aq;->BWw(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0, p1}, LX/8aq;->BWw(Ljava/io/IOException;)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BWx(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qy;

    invoke-interface {v0, p1, p2}, LX/8Qy;->BWx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWy(LX/7aU;LX/6v9;)V
    .locals 2

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0, p1, p2}, LX/8aq;->BWy(LX/7aU;LX/6v9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWz(LX/7aU;Ljava/lang/Object;ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/7l6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8X8;->BWz(LX/7aU;Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8X8;->BWz(LX/7aU;Ljava/lang/Object;ZZ)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Be7(J)V
    .locals 2

    iget-object v0, p0, LX/7l6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-interface {v0, p1, p2}, LX/8aq;->Be7(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
