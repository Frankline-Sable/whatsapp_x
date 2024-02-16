.class public Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;
.super Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:I

.field public A01:LX/3Fb;

.field public A02:LX/1QX;

.field public A03:LX/48z;

.field public A04:LX/320;

.field public A05:LX/3Pl;

.field public A06:LX/3Q3;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    return-void
.end method

.method public static A00(LX/0eU;LX/5Js;LX/373;Z)V
    .locals 6

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "IN_GROUP"

    const-string v4, "MESSAGE_TYPE"

    const-string v3, "CHAT_JID"

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_1

    invoke-static {v2, v1, v3}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-byte v0, p2, LX/373;->A1H:B

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_SENDER"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const-string v0, "FORCE_SHOW"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "view_once_nux_v2"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5Js;->A01:LX/1af;

    invoke-static {v2, v1, v3}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-byte v0, p1, LX/5Js;->A00:B

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static A01(LX/0eU;LX/5Js;LX/3Pl;LX/373;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "ephemeral_view_once"

    :goto_0
    iget-object v0, p2, LX/3Pl;->A00:LX/2nc;

    invoke-virtual {v0, v2, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "view_once_nux_v2"

    invoke-virtual {p0, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p3, v3}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(LX/0eU;LX/5Js;LX/373;Z)V

    return v4

    :cond_0
    const-string v1, "ephemeral_view_once_receiver"

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IN_GROUP"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Z

    const-string v1, "CHAT_JID"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Ljava/lang/String;

    const-string v0, "MESSAGE_TYPE"

    invoke-static {v3, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const-string v0, "FORCE_SHOW"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:Z

    const-string v1, "IS_SENDER"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    const v0, 0x7f0e08ac

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0f()V
    .locals 4

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Pl;

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "ephemeral_view_once"

    :goto_0
    iget-object v0, v3, LX/3Pl;->A00:LX/2nc;

    invoke-virtual {v0, v2, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ephemeral_view_once_receiver"

    goto :goto_0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1bd0

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1bd1

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1bcf

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1bd6

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1bd2

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1bd4

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1223aa

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1223ab

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1223a9

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-static {v5, p0, v1}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A1c(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:LX/1QX;

    const/16 v0, 0xaf2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1223b0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1223ae

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1223af

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    const v0, 0x7f1223c0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1223a3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1223c1

    goto :goto_0

    :cond_2
    const v0, 0x7f1223d4

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1223a4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1223c2

    goto :goto_0
.end method

.method public final A1c(Z)V
    .locals 4

    new-instance v3, LX/4vf;

    invoke-direct {v3}, LX/4vf;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4vf;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:LX/320;

    invoke-virtual {v0, v1}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4vf;->A03:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v1, 0x2a

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4vf;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4vf;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Pl;

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_0

    const-string v2, "ephemeral_view_once"

    :goto_0
    iget-object v1, v1, LX/3Pl;->A00:LX/2nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_0
.end method
