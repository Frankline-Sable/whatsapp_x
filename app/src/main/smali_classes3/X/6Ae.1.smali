.class public final LX/6Ae;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/6Ae;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5PV;

    iget-object v3, p0, LX/6Ae;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5PV;->A03:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A03:LX/6jr;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0V:LX/2B5;

    iget-object v0, v0, LX/2B5;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AMQ()LX/5KF;

    move-result-object v0

    new-instance v2, LX/6jr;

    invoke-direct {v2, v0, v1}, LX/6jr;-><init>(LX/5KF;Ljava/util/List;)V

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0n:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ol;

    new-instance v0, LX/3JB;

    invoke-direct {v0, v3}, LX/3JB;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    invoke-virtual {v1, v0, v2}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    iput-object v2, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A03:LX/6jr;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
