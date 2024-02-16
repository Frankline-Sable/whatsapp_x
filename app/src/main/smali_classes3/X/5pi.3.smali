.class public final LX/5pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5pi;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

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

.method public BNv(LX/1af;)V
    .locals 1

    instance-of v0, p1, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pi;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    return-void
.end method

.method public BP8(LX/373;I)V
    .locals 2

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5pi;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    return-void
.end method

.method public BPA(LX/373;I)V
    .locals 2

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/5pi;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F(Lcom/whatsapp/jid/Jid;)V

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

.method public BPE(LX/373;)V
    .locals 2

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5pi;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public BPL(LX/1af;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pi;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    return-void
.end method

.method public BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5pi;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F(Lcom/whatsapp/jid/Jid;)V

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
