.class public final synthetic LX/5tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tI;->A00:Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    iput-object p2, p0, LX/5tI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BLI(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/5tI;->A00:Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v6, p0, LX/5tI;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    const-string v1, "exoPlayerControlView"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/5A1;->setPlayControlVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5A1;->A04()V

    invoke-static {v7}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    invoke-static {v7}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    if-nez v0, :cond_2

    const v0, 0x7f12141e

    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0VT;->A0Q(Z)LX/0VT;

    const v2, 0x7f120c83

    const/16 v1, 0x9

    new-instance v0, LX/8du;

    invoke-direct {v0, v7, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-static {v3}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v5, "NETWORK_ERROR"

    :goto_0
    iget-object v4, v7, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A05:LX/2ff;

    if-eqz v4, :cond_3

    iget-object v3, v7, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0A:Ljava/lang/String;

    iget-object v2, v7, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0B:Ljava/lang/String;

    new-instance v1, LX/1VS;

    invoke-direct {v1}, LX/1VS;-><init>()V

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VS;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/1VS;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/1VS;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/1VS;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/1VS;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/2ff;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_2
    const v0, 0x7f120ac0

    invoke-virtual {v3, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v0, 0x7f121f16

    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0VT;->A0Q(Z)LX/0VT;

    const v2, 0x7f120c83

    const/16 v1, 0xa

    new-instance v0, LX/8du;

    invoke-direct {v0, v7, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-static {v3}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v5, "DOWNLOAD_FAILED"

    goto :goto_0

    :cond_3
    const-string v0, "supportLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
