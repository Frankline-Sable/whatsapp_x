.class public Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;
.super Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/3Fb;

.field public A0A:LX/2tx;

.field public A0B:LX/5Ty;

.field public A0C:LX/2i8;

.field public A0D:LX/5Zz;

.field public A0E:LX/5Vr;

.field public A0F:LX/3CM;

.field public A0G:LX/34z;

.field public A0H:LX/35T;

.field public A0I:LX/2ts;

.field public A0J:Lcom/whatsapp/stickers/StickerView;

.field public A0K:LX/5Nc;

.field public A0L:LX/526;

.field public A0M:LX/49C;

.field public final A0N:Landroid/content/DialogInterface$OnClickListener;

.field public final A0O:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;-><init>()V

    const/16 v0, 0xd5

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0xd6

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0O:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 9

    move-object v8, p0

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0g()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    check-cast v0, LX/048;

    iget-object v1, v0, LX/048;->A00:LX/0Xd;

    iget-object v2, v1, LX/0Xd;->A0G:Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    iget-object v0, v1, LX/0Xd;->A0E:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    iget-object v0, v1, LX/0Xd;->A0F:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/35T;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/3CM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/5Nc;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/35T;

    iget-object v3, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/3CM;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:Lcom/whatsapp/stickers/StickerView;

    iget v5, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A00:I

    const/4 v7, 0x1

    const/4 v0, 0x2

    new-instance v4, LX/8es;

    invoke-direct {v4, p0, v0}, LX/8es;-><init>(Ljava/lang/Object;I)V

    move v6, v5

    invoke-virtual/range {v1 .. v7}, LX/35T;->A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V

    iget-object v6, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0G:LX/34z;

    iget-object v7, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/2ts;

    iget-object v5, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/3CM;

    iget-object v4, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0C:LX/2i8;

    new-instance v3, LX/591;

    invoke-direct/range {v3 .. v8}, LX/591;-><init>(LX/2i8;LX/3CM;LX/34z;LX/2ts;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/49C;

    invoke-static {v3, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CM;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/3CM;

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070371

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A00:I

    const v0, 0x7f0e081a

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1902

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    const v0, 0x7f0b1442

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b18d8

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b18df

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b18e2

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0367

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v1, 0x7f121f89

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v4, v3, v1}, LX/4E2;->A0u(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0VT;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0O:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v2}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1V(LX/3CM;LX/5Nc;)V
    .locals 4

    iget-boolean v0, p2, LX/5Nc;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/2ts;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/2ts;->A0Y:LX/49C;

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v0}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/2ts;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ts;->A0D(Ljava/util/Collection;)V

    iget-boolean v2, p2, LX/5Nc;->A07:Z

    const-string v1, "starred"

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:LX/526;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX/526;->A07(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/526;->A08(Ljava/lang/String;)V

    return-void
.end method
