.class public final LX/6TS;
.super LX/6TU;
.source ""


# instance fields
.field public A00:LX/7oe;

.field public A01:LX/6TY;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/7PR;

.field public final A06:LX/7WO;

.field public final A07:LX/8Yx;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8Yx;Z)V
    .locals 5

    invoke-direct {p0}, LX/6TU;-><init>()V

    iput-object p1, p0, LX/6TS;->A07:LX/8Yx;

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    instance-of v0, p1, LX/6TR;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/6TS;->A08:Z

    new-instance v0, LX/7WO;

    invoke-direct {v0}, LX/7WO;-><init>()V

    iput-object v0, p0, LX/6TS;->A06:LX/7WO;

    new-instance v0, LX/7PR;

    invoke-direct {v0}, LX/7PR;-><init>()V

    iput-object v0, p0, LX/6TS;->A05:LX/7PR;

    instance-of v0, p1, LX/6TR;

    if-eqz v0, :cond_2

    check-cast p1, LX/6TR;

    iget v3, p1, LX/6TR;->A00:I

    const v1, 0x7fffffff

    iget-object v0, p1, LX/6TR;->A01:LX/6TS;

    iget-object v0, v0, LX/6TS;->A01:LX/6TY;

    if-eq v3, v1, :cond_0

    new-instance v2, LX/6SI;

    invoke-direct {v2, v0, v3}, LX/6SI;-><init>(Lcom/google/android/exoplayer2/Timeline;I)V

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/6TY;

    invoke-direct {v0, v2, v1, v1}, LX/6TY;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6TS;->A01:LX/6TY;

    iput-boolean v4, p0, LX/6TS;->A02:Z

    return-void

    :cond_0
    new-instance v2, LX/6TW;

    invoke-direct {v2, v0}, LX/6TW;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/8Yx;->B2u()LX/7MX;

    move-result-object v0

    new-instance v3, LX/6SW;

    invoke-direct {v3, v0}, LX/6SW;-><init>(LX/7MX;)V

    sget-object v2, LX/7WO;->A0F:Ljava/lang/Object;

    sget-object v1, LX/6TY;->A02:Ljava/lang/Object;

    new-instance v0, LX/6TY;

    invoke-direct {v0, v3, v2, v1}, LX/6TY;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6TS;->A01:LX/6TY;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6TS;->A04:Z

    iput-boolean v0, p0, LX/6TS;->A03:Z

    invoke-super {p0}, LX/6TU;->A00()V

    return-void
.end method

.method public A02(LX/8Ny;)V
    .locals 2

    invoke-super {p0, p1}, LX/6TU;->A02(LX/8Ny;)V

    iget-boolean v0, p0, LX/6TS;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6TS;->A03:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/6TS;->A07:LX/8Yx;

    invoke-virtual {p0, v0, v1}, LX/6TU;->A03(LX/8Yx;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A04(LX/6Ta;LX/8Vr;J)LX/7oe;
    .locals 3

    new-instance v2, LX/7oe;

    invoke-direct {v2, p1, p2, p3, p4}, LX/7oe;-><init>(LX/6Ta;LX/8Vr;J)V

    iget-object v1, p0, LX/6TS;->A07:LX/8Yx;

    iget-object v0, v2, LX/7oe;->A03:LX/8Yx;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iput-object v1, v2, LX/7oe;->A03:LX/8Yx;

    iget-boolean v0, p0, LX/6TS;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/7WH;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/6TS;->A01:LX/6TY;

    iget-object v0, v0, LX/6TY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/6TY;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6TS;->A01:LX/6TY;

    iget-object v1, v0, LX/6TY;->A00:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, LX/6Ta;->A00(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7oe;->A00(LX/6Ta;)V

    :cond_1
    return-object v2

    :cond_2
    iput-object v2, p0, LX/6TS;->A00:LX/7oe;

    iget-boolean v0, p0, LX/6TS;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6TS;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/6TU;->A03(LX/8Yx;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A05(J)V
    .locals 7

    iget-object v6, p0, LX/6TS;->A00:LX/7oe;

    iget-object v1, p0, LX/6TS;->A01:LX/6TY;

    iget-object v0, v6, LX/7oe;->A05:LX/6Ta;

    iget-object v0, v0, LX/7WH;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/6TS;->A01:LX/6TY;

    iget-object v1, p0, LX/6TS;->A05:LX/7PR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7PR;IZ)LX/7PR;

    move-result-object v0

    iget-wide v2, v0, LX/7PR;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/6NF;->A0Q(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, v6, LX/7oe;->A00:J

    :cond_1
    return-void
.end method

.method public bridge synthetic AuJ(LX/6Ta;LX/8Vr;J)LX/8b9;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/6TS;->A04(LX/6Ta;LX/8Vr;J)LX/7oe;

    move-result-object v0

    return-object v0
.end method

.method public B2u()LX/7MX;
    .locals 1

    iget-object v0, p0, LX/6TS;->A07:LX/8Yx;

    invoke-interface {v0}, LX/8Yx;->B2u()LX/7MX;

    move-result-object v0

    return-object v0
.end method

.method public BEN()V
    .locals 0

    return-void
.end method

.method public Baw(LX/8b9;)V
    .locals 3

    move-object v2, p1

    check-cast v2, LX/7oe;

    iget-object v0, v2, LX/7oe;->A02:LX/8b9;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7oe;->A03:LX/8Yx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/7oe;->A02:LX/8b9;

    invoke-interface {v1, v0}, LX/8Yx;->Baw(LX/8b9;)V

    :cond_0
    iget-object v0, p0, LX/6TS;->A00:LX/7oe;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6TS;->A00:LX/7oe;

    :cond_1
    return-void
.end method
