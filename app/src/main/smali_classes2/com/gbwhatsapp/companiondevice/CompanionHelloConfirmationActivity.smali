.class public final Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/2Yt;

.field public A02:LX/2RT;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A03:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A03:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->AMd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A00:LX/3dM;

    iget-object v0, v2, LX/3H7;->ATg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RT;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A02:LX/2RT;

    invoke-virtual {v2}, LX/3H7;->AdP()LX/2Yt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A01:LX/2Yt;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01bd

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b07d3

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "companion_platform_display"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const v0, 0x7f120133

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v2, 0x7f120131

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0607

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/5hQ;

    invoke-direct {v0, p0, v1}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0478

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/5hQ;

    invoke-direct {v0, p0, v1}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A01:LX/2Yt;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "pairing_ref"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "companion_platform_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v2, v1}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "altPairingPrimaryStepLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
