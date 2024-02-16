.class public Lcom/gbwhatsapp/profile/ResetGroupPhoto;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ResetGroupPhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ResetGroupPhoto;->A00:Z

    const/16 v0, 0x8d

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ResetGroupPhoto;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ResetGroupPhoto;->A00:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v0

    iget-object v0, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A04:LX/49C;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fV;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121b9e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IS_COMMUNITY_KEY"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;->A00(Z)Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method
