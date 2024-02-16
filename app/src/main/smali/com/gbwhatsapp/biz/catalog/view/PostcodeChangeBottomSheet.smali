.class public Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;
.super Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/29l;

.field public A02:LX/3bD;

.field public A03:LX/49d;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:LX/4R2;

.field public A0A:LX/35r;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:LX/5Z7;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/8W4;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/8W4;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:Ljava/lang/String;

    const-string v0, "pincode"

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/8W4;

    iput-boolean p2, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:Z

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e02f7

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/8W4;

    invoke-interface {v0}, LX/8W4;->BRB()V

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b076c

    invoke-static {p2, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0526

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0528

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0525

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0529

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0527

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A01:LX/29l;

    new-instance v0, LX/3DM;

    invoke-direct {v0, v1}, LX/3DM;-><init>(LX/29l;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4R2;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4R2;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4R2;

    iget-object v1, v0, LX/4R2;->A04:LX/0Xk;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4R2;

    iget-object v1, v0, LX/4R2;->A0C:LX/4Pi;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1f()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6Mt;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b13ac

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b13ad

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final A1c(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const-string v9, "https://faq.whatsapp.com/general/security-and-privacy/about-sharing-your-information-with-businesses-on-whatsapp"

    const v1, 0x7f12272f

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A02:LX/3bD;

    iget-object v8, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/35r;

    iget-object v6, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:LX/49d;

    new-instance v4, LX/4aQ;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public A1d()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/5Z7;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method

.method public A1e()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06015c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final A1f()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4R2;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/4R2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4R2;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "pincode"

    :cond_0
    iput-object v1, v3, LX/4R2;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/4R2;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/4R2;->A09:LX/2t1;

    invoke-virtual {v0, v2}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2rT;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4R2;->A08:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v3, LX/4R2;->A0A:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/4R2;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/4R2;->A0C()V

    :cond_3
    return-void
.end method
