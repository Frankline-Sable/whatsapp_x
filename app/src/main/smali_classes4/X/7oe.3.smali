.class public final LX/7oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b9;
.implements LX/8b8;


# instance fields
.field public A00:J

.field public A01:LX/8b8;

.field public A02:LX/8b9;

.field public A03:LX/8Yx;

.field public final A04:J

.field public final A05:LX/6Ta;

.field public final A06:LX/8Vr;


# direct methods
.method public constructor <init>(LX/6Ta;LX/8Vr;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oe;->A05:LX/6Ta;

    iput-object p2, p0, LX/7oe;->A06:LX/8Vr;

    iput-wide p3, p0, LX/7oe;->A04:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7oe;->A00:J

    return-void
.end method


# virtual methods
.method public A00(LX/6Ta;)V
    .locals 8

    iget-wide v2, p0, LX/7oe;->A04:J

    iget-wide v6, p0, LX/7oe;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    move-wide v2, v6

    :cond_0
    iget-object v1, p0, LX/7oe;->A03:LX/8Yx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7oe;->A06:LX/8Vr;

    invoke-interface {v1, p1, v0, v2, v3}, LX/8Yx;->AuJ(LX/6Ta;LX/8Vr;J)LX/8b9;

    move-result-object v1

    iput-object v1, p0, LX/7oe;->A02:LX/8b9;

    iget-object v0, p0, LX/7oe;->A01:LX/8b8;

    if-eqz v0, :cond_1

    invoke-interface {v1, p0, v2, v3}, LX/8b9;->BZN(LX/8b8;J)V

    :cond_1
    return-void
.end method

.method public Asz(J)Z
    .locals 2

    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8b9;->Asz(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Av9(JZ)V
    .locals 1

    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    invoke-interface {v0, p1, p2, p3}, LX/8b9;->Av9(JZ)V

    return-void
.end method

.method public AxZ(LX/7VZ;J)J
    .locals 2

    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    invoke-interface {v0, p1, p2, p3}, LX/8b9;->AxZ(LX/7VZ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AyH()J
    .locals 2

    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    invoke-interface {v0}, LX/8b9;->AyH()J

    move-result-wide v0

    return-wide v0
.end method

.method public B3Q()J
    .locals 2

    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    invoke-interface {v0}, LX/8b9;->B3Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public B7J()LX/7hl;
    .locals 1

    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    invoke-interface {v0}, LX/8b9;->B7J()LX/7hl;

    move-result-object v0

    return-object v0
.end method

.method public BBH()Z
    .locals 2

    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8b9;->BBH()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BEM()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8b9;->BEM()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7oe;->A03:LX/8Yx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Yx;->BEN()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic BJH(LX/8Xu;)V
    .locals 1

    iget-object v0, p0, LX/7oe;->A01:LX/8b8;

    invoke-interface {v0, p0}, LX/8Rs;->BJH(LX/8Xu;)V

    return-void
.end method

.method public BRR(LX/8b9;)V
    .locals 1

    iget-object v0, p0, LX/7oe;->A01:LX/8b8;

    invoke-interface {v0, p0}, LX/8b8;->BRR(LX/8b9;)V

    return-void
.end method

.method public BZN(LX/8b8;J)V
    .locals 8

    iput-object p1, p0, LX/7oe;->A01:LX/8b8;

    iget-object v7, p0, LX/7oe;->A02:LX/8b9;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/7oe;->A04:J

    iget-wide v3, p0, LX/7oe;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/8b9;->BZN(LX/8b8;J)V

    :cond_1
    return-void
.end method

.method public BaM()J
    .locals 2

    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    invoke-interface {v0}, LX/8b9;->BaM()J

    move-result-wide v0

    return-wide v0
.end method

.method public BdA(J)J
    .locals 2

    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    invoke-interface {v0, p1, p2}, LX/8b9;->BdA(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BdH([LX/8Xt;[LX/8bA;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/7oe;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/7oe;->A04:J

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/7oe;->A00:J

    :goto_0
    iget-object v0, p0, LX/7oe;->A02:LX/8b9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/8b9;->BdH([LX/8Xt;[LX/8bA;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method
