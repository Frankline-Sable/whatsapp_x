.class public LX/4FX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 0

    iput-object p2, p0, LX/4FX;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/4FX;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    iget-object v0, v3, LX/53f;->A09:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    const v1, 0x7f120d0d

    if-eqz v0, :cond_0

    const v1, 0x7f120d0a

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    iget-object v1, v3, LX/53f;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
