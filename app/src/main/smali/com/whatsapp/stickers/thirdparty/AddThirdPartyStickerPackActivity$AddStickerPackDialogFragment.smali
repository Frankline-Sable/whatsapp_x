.class public Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;
.super Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/5Ll;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/2tn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/6Id;

    invoke-direct {v0, p0, v1}, LX/6Id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/2tn;

    const/16 v1, 0xe

    new-instance v0, LX/5i1;

    invoke-direct {v0, p0, v1}, LX/5i1;-><init>(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    const/16 v1, 0xc

    new-instance v0, LX/5i1;

    invoke-direct {v0, p0, v1}, LX/5i1;-><init>(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    const/16 v1, 0xd

    new-instance v0, LX/5i1;

    invoke-direct {v0, p0, v1}, LX/5i1;-><init>(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/5Ll;

    iget-object v1, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/2tn;

    iget-object v0, v0, LX/5Ll;->A01:LX/1eM;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/5Ll;

    iget-object v1, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/2tn;

    iget-object v0, v0, LX/5Ll;->A01:LX/1eM;

    invoke-virtual {v0, v1}, LX/1eM;->A06(LX/2tn;)V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/4E3;->A0c(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0093

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0fc1

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f1222fe

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f122732

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, p0, v2, v4}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1122

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0478

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1V(IILjava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0fc1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b1434

    invoke-static {v1, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1122

    invoke-static {v1, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0478

    invoke-static {v1, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b00db

    invoke-static {v1, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A16(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
