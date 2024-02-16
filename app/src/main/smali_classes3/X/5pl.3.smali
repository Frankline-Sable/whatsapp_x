.class public LX/5pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public final A00:LX/6EK;

.field public final A01:LX/1aQ;


# direct methods
.method public constructor <init>(LX/6EK;LX/1aQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pl;->A01:LX/1aQ;

    iput-object p1, p0, LX/5pl;->A00:LX/6EK;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)Z
    .locals 2

    instance-of v0, p1, LX/1gk;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/1gk;

    iget-object v1, p0, LX/5pl;->A01:LX/1aQ;

    iget-object v0, p1, LX/1gk;->A02:LX/1aQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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

.method public BP8(LX/373;I)V
    .locals 3

    iget-object v2, p0, LX/5pl;->A01:LX/1aQ;

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-nez v0, :cond_1

    iget-byte v1, p1, LX/373;->A1H:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/5pl;->A00:LX/6EK;

    invoke-interface {v0}, LX/6EK;->BXL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/5pl;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public BPA(LX/373;I)V
    .locals 1

    iget-object v0, p0, LX/5pl;->A01:LX/1aQ;

    invoke-static {p1, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5pl;->A00:LX/6EK;

    invoke-interface {v0}, LX/6EK;->BXL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/5pl;->A00(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1

    goto :goto_0
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
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, p0, LX/5pl;->A01:LX/1aQ;

    invoke-static {v1, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v0, v1, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0J(B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/373;->A1E:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/5pl;->A00:LX/6EK;

    invoke-interface {v0}, LX/6EK;->BXL()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, LX/5pl;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pl;->A00:LX/6EK;

    invoke-interface {v0}, LX/6EK;->BXL()V

    goto :goto_0
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, p0, LX/5pl;->A01:LX/1aQ;

    invoke-static {v1, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5pl;->A00:LX/6EK;

    invoke-interface {v0}, LX/6EK;->BXL()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5pl;->A01:LX/1aQ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
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
