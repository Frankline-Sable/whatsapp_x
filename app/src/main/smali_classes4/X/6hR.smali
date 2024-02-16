.class public final LX/6hR;
.super LX/7PO;
.source ""


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>(LX/1QX;LX/7xS;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/7xS;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7PO;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/1kF;)V

    sget-object v1, LX/5DK;->A03:LX/5DK;

    new-instance v0, LX/3oa;

    invoke-direct {v0, p1}, LX/3oa;-><init>(LX/1QX;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/6hR;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A06(LX/7Tu;)J
    .locals 4

    iget-object v0, p1, LX/7Tu;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0xf90c1c

    iget-object v0, p0, LX/7PO;->A01:LX/1kF;

    if-eqz v0, :cond_0

    int-to-long v2, v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/7PO;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/7Tu;)Z
    .locals 2

    iget-object v0, p0, LX/6hR;->A00:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/7Tu;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
