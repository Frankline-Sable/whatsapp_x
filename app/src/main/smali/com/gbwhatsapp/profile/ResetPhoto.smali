.class public Lcom/gbwhatsapp/profile/ResetPhoto;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ResetPhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto;->A01:Z

    const/16 v0, 0x8e

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto;->A01:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v0

    iget-object v0, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A04:LX/49C;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto;->A00:LX/3dM;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fV;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "photo_type"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getRemoveCoverPhotoStringId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f121b9f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    if-nez p1, :cond_1

    new-instance v1, Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v1, p0}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_1
    return-void
.end method
