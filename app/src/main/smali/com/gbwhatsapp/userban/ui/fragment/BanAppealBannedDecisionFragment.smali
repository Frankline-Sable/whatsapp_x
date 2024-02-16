.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;
.source ""


# instance fields
.field public A00:LX/35r;

.field public A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A02:LX/5cF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00c7

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4Dx;->A0l(LX/0f4;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0b0214

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080842

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0c1f

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120206

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1937

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v4, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A02:LX/5cF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f120207

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "terms-of-service-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Runnable;

    const/16 v1, 0x14

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    aput-object v0, v7, v3

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A00:LX/35r;

    invoke-static {v2, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b008e

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120208

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
