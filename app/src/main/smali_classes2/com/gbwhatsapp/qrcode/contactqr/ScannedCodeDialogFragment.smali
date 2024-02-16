.class public Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/2tx;

.field public A03:LX/6D3;

.field public A04:LX/32w;

.field public A05:LX/1eT;

.field public A06:LX/2fK;

.field public A07:LX/2t1;

.field public A08:LX/372;

.field public A09:LX/5WG;

.field public A0A:LX/5bV;

.field public A0B:LX/3GE;

.field public A0C:LX/2tS;

.field public A0D:LX/35t;

.field public A0E:LX/3dS;

.field public A0F:LX/5aD;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/2Za;

.field public A0I:LX/6Ei;

.field public A0J:LX/5VQ;

.field public A0K:LX/31k;

.field public A0L:LX/49C;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public final A0P:Landroid/view/View$OnClickListener;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:LX/2tD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;-><init>()V

    const/16 v1, 0x2c

    new-instance v0, LX/6IG;

    invoke-direct {v0, p0, v1}, LX/6IG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:LX/2tD;

    const/16 v1, 0xa

    new-instance v0, LX/3CX;

    invoke-direct {v0, p0, v1}, LX/3CX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Landroid/view/View$OnClickListener;

    const/16 v1, 0xb

    new-instance v0, LX/3CX;

    invoke-direct {v0, p0, v1}, LX/3CX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const-string v0, "ARG_JID"

    invoke-static {v1, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:Ljava/lang/String;

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:Ljava/lang/String;

    const-string v0, "ARG_QR_CODE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/2tx;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v10

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08b1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1a1d

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b13a5

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1427

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0636

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b15b8

    invoke-static {v7, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b15b7

    invoke-static {v7, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0K(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/5WG;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const v0, 0x7f121ac0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1212bb

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07ea

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    :goto_1
    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v7

    :cond_0
    const v0, 0x7f121ac0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v10, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0G:LX/2lD;

    const v0, 0x7f120885

    if-eqz v1, :cond_1

    const v0, 0x7f120886

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07ea

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/6D3;

    invoke-static {v2, v0, v1}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/5aD;

    invoke-static {v2, v1, v0, v3}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/5aP;->A04(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/2Za;

    const v3, 0x7f120463

    iget-object v2, v0, LX/2Za;->A01:LX/1QX;

    const/16 v1, 0x16d6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f120464

    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Unhandled type"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-object v7

    :cond_7
    const v0, 0x7f1214e5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public A0a()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method

.method public A0d()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "added_by_qr_code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "scanned-code-dialog-fragment"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/5WG;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Ei;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ei;

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/6Ei;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/6Ei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Ei;->BRp()V

    :cond_0
    return-void
.end method
