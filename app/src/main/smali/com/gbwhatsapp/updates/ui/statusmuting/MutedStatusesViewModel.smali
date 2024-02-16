.class public final Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/0wQ;
.implements LX/44d;


# instance fields
.field public A00:LX/08O;

.field public A01:LX/4tN;

.field public final A02:LX/28b;

.field public final A03:LX/8Wp;

.field public final synthetic A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(LX/28b;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/49C;)V
    .locals 4

    invoke-static {p3, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A02:LX/28b;

    iput-object p2, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08O;

    new-instance v0, LX/654;

    invoke-direct {v0, p3}, LX/654;-><init>(LX/49C;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A03:LX/8Wp;

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08O;

    iget-object v2, p2, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08R;

    new-instance v1, LX/6Aa;

    invoke-direct {v1, p0}, LX/6Aa;-><init>(Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;)V

    const/16 v0, 0x22b

    invoke-static {v2, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/2yz;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01:LX/4tN;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A02:LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AMo()LX/2ca;

    move-result-object v0

    new-instance v3, LX/4tN;

    invoke-direct {v3, p1, v0}, LX/4tN;-><init>(LX/2yz;LX/2ca;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ol;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08O;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/5Ol;->A01(LX/5vD;LX/5Ol;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01:LX/4tN;

    return-void
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/0Gd;->ON_PAUSE:LX/0Gd;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01:LX/4tN;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gd;->ON_RESUME:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yz;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A0B(LX/2yz;)V

    return-void
.end method

.method public BV2(LX/2yz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->BV2(LX/2yz;)V

    return-void
.end method
