.class public Lcom/gbwhatsapp/contact/picker/ListMembersSelector;
.super LX/4fO;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/3dM;

.field public A02:LX/3dM;

.field public A03:LX/32m;

.field public A04:LX/35A;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A05:Z

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A05:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/4Ms;->A2j(LX/1FX;LX/3H7;LX/39d;LX/4fO;)V

    invoke-static {v2, p0}, LX/4Ms;->A2v(LX/3H7;LX/4fO;)V

    sget-object v1, LX/16e;->A00:LX/16e;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A02:LX/3dM;

    invoke-static {v2}, LX/3H7;->AYg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35A;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A04:LX/35A;

    iget-object v0, v2, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A03:LX/32m;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A01:LX/3dM;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A00:LX/3dM;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fO;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f12139f

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fO;->A0B:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f1218c5

    const v1, 0x7f1218c4

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0225

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    const-string v0, "update"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fO;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const-string v0, "logCreationCancelAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
