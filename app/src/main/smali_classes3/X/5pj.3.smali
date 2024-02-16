.class public LX/5pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/55x;


# direct methods
.method public constructor <init>(LX/55x;)V
    .locals 0

    iput-object p1, p0, LX/5pj;->A01:LX/55x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8(LX/373;I)V
    .locals 0

    return-void
.end method

.method public BPA(LX/373;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v1, p0, LX/5pj;->A01:LX/55x;

    iget-object v0, v1, LX/55z;->A06:LX/373;

    invoke-static {v0, v2}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/560;->A0C:LX/3bD;

    const/16 v0, 0x12

    new-instance v1, LX/3gR;

    invoke-direct {v1, p0, p2, p1, v0}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    iget-object v5, p0, LX/5pj;->A01:LX/55x;

    iget-object v4, v5, LX/55z;->A06:LX/373;

    invoke-virtual {v5}, LX/560;->A09()LX/5Nq;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-static {v4, v0}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5Nq;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/373;->A1M:Z

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_1

    check-cast v2, LX/1gr;

    iget-object v0, v2, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/560;->A0C()V

    :cond_1
    return-void
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method
