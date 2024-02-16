.class public final Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;
.super Lcom/gbwhatsapp/registration/RegisterPhone;
.source ""


# instance fields
.field public A00:LX/42G;

.field public A01:LX/2YW;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/RegisterPhone;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;->A02:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/4Ms;->A2r(LX/3H7;LX/39d;LX/540;)V

    invoke-static {v2, v1, p0}, LX/4Ms;->A2s(LX/3H7;LX/39d;LX/540;)V

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    invoke-static {v3, v2, v0, p0}, LX/4Ms;->A2m(LX/1FX;LX/3H7;LX/35o;LX/540;)V

    invoke-static {v3, v2, v1, p0}, LX/4Ms;->A2l(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/registration/RegisterPhone;)V

    invoke-static {v2}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0H:LX/35W;

    invoke-static {v2}, LX/3H7;->AYT(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qd;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0O:LX/2Qd;

    invoke-static {v2}, LX/3H7;->AYU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0C:LX/3dM;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, p0}, LX/4Ms;->A2k(LX/1FX;LX/3H7;LX/39d;LX/2zt;Lcom/gbwhatsapp/registration/RegisterPhone;)V

    iget-object v0, v3, LX/1FX;->A1o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42G;

    iput-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;->A00:LX/42G;

    invoke-static {v1}, LX/39d;->AEf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YW;

    iput-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;->A01:LX/2YW;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "should_show_notif"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/gbwhatsapp/registration/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v0, 0x7f0e091f

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f1211c3

    invoke-virtual {p0, v1, v0}, LX/4fS;->BhG(II)V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x9

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
