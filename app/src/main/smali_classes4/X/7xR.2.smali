.class public LX/7xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZC;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/8ZC;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1QX;LX/8ZC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xR;->A00:LX/1QX;

    iput-object p2, p0, LX/7xR;->A01:LX/8ZC;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    move-object v2, p0

    iget-object v0, p0, LX/7xR;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/7xR;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7xR;->A00:LX/1QX;

    const/16 v0, 0x1b1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7xR;->A02:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/7xR;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Avn(IS)V
    .locals 3

    const/16 v2, 0x71

    const v1, 0x493e0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, v1, v2}, LX/8ZC;->Avn(IS)V

    return-void
.end method

.method public Axk()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->Axk()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public B8g()Z
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->B8g()Z

    move-result v0

    return v0
.end method

.method public BBO(I)Z
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1}, LX/8ZC;->BBO(I)Z

    move-result v0

    return v0
.end method

.method public BDw(LX/46u;I)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->BDw(LX/46u;I)V

    :cond_0
    return-void
.end method

.method public BE0(IISLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->BE0(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BE1(Ljava/lang/String;IS)V
    .locals 2

    const v1, 0x3d5b2fcd

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, v1, p3}, LX/8ZC;->BE1(Ljava/lang/String;IS)V

    :cond_0
    return-void
.end method

.method public BE3(I)Z
    .locals 2

    const v1, 0x291b1172

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, v1}, LX/8ZC;->BE3(I)Z

    move-result v0

    return v0
.end method

.method public BE6(IIZ)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->BE6(IIZ)V

    :cond_0
    return-void
.end method

.method public BE7(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v2, "perf_origin"

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8ZC;->BE7(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public BE8(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 6

    const-string v1, "perf_origin"

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/8ZC;->BE8(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BYj()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->BYj()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public BYk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->BYk()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BZ5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->BZ5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bct()V
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->Bct()V

    return-void
.end method

.method public BfY(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->BfY(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BfZ(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->BfZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bka()V
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->Bka()V

    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->endAllInstancesOfMarker(IS)V

    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->endAllMarkers(SZ)V

    return-void
.end method

.method public isMarkerOn(II)Z
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/8ZC;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/8ZC;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1}, LX/8ZC;->markerDrop(I)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8ZC;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/8ZC;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8ZC;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/8ZC;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/8ZC;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8ZC;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1}, LX/8ZC;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ZC;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/8ZC;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2, p3}, LX/8ZC;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/7xR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xR;->A01:LX/8ZC;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8ZC;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
