.class public final LX/7jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8am;
.implements LX/8al;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8al;

.field public A03:LX/8am;

.field public final A04:LX/7Nq;

.field public final A05:LX/8YN;

.field public final A06:LX/7O4;


# direct methods
.method public constructor <init>(LX/7Nq;LX/8YN;LX/7O4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jo;->A04:LX/7Nq;

    iput-object p3, p0, LX/7jo;->A06:LX/7O4;

    iput-object p2, p0, LX/7jo;->A05:LX/8YN;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7jo;->A00:J

    return-void
.end method


# virtual methods
.method public As5(J)V
    .locals 1

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8Ya;->As5(J)V

    :cond_0
    return-void
.end method

.method public At0(JJ)Z
    .locals 2

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/8am;->At0(JJ)Z

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

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    invoke-interface {v0, p1, p2, p3}, LX/8am;->Av9(JZ)V

    return-void
.end method

.method public AxY(LX/7Va;J)J
    .locals 2

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    invoke-interface {v0, p1, p2, p3}, LX/8am;->AxY(LX/7Va;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AyF(J)J
    .locals 2

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    invoke-interface {v0, p1, p2}, LX/8Ya;->AyF(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AyH()J
    .locals 2

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    invoke-interface {v0}, LX/8am;->AyH()J

    move-result-wide v0

    return-wide v0
.end method

.method public B3Q()J
    .locals 2

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    invoke-interface {v0}, LX/8am;->B3Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public B7I()LX/7i4;
    .locals 1

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    invoke-interface {v0}, LX/8am;->B7I()LX/7i4;

    move-result-object v0

    return-object v0
.end method

.method public BEM()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8am;->BEM()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7jo;->A05:LX/8YN;

    invoke-interface {v0}, LX/8YN;->BEN()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic BJG(LX/8Ya;)V
    .locals 1

    iget-object v0, p0, LX/7jo;->A02:LX/8al;

    invoke-interface {v0, p0}, LX/8Qv;->BJG(LX/8Ya;)V

    return-void
.end method

.method public BRP(LX/8am;)V
    .locals 1

    iget-object v0, p0, LX/7jo;->A02:LX/8al;

    invoke-interface {v0, p0}, LX/8al;->BRP(LX/8am;)V

    return-void
.end method

.method public BZM(LX/8al;J)V
    .locals 1

    iput-object p1, p0, LX/7jo;->A02:LX/8al;

    iput-wide p2, p0, LX/7jo;->A01:J

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, LX/8am;->BZM(LX/8al;J)V

    :cond_0
    return-void
.end method

.method public BaM()J
    .locals 2

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    invoke-interface {v0}, LX/8am;->BaM()J

    move-result-wide v0

    return-wide v0
.end method

.method public BdB(JZ)J
    .locals 2

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    invoke-interface {v0, p1, p2, p3}, LX/8am;->BdB(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BdG([LX/8Xi;[LX/8an;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/7jo;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/7jo;->A00:J

    :goto_0
    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/8am;->BdG([LX/8Xi;[LX/8an;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method

.method public Bf3(Z)V
    .locals 1

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8Ya;->Bf3(Z)V

    :cond_0
    return-void
.end method

.method public Bjk(BZ)V
    .locals 1

    iget-object v0, p0, LX/7jo;->A03:LX/8am;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8Ya;->Bjk(BZ)V

    :cond_0
    return-void
.end method
