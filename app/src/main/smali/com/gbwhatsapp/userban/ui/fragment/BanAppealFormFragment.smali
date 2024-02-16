.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/3bD;

.field public A02:LX/49d;

.field public A03:LX/2zw;

.field public A04:LX/35r;

.field public A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A06:LX/5Z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    const v0, 0x7f0e00c5

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0e()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    const-string v0, "BanAppealRepository/storeFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Uq;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    const-string v0, "BanAppealRepository/getFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Uq;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    move-object/from16 v9, p0

    invoke-static {v9}, LX/4Dx;->A0l(LX/0f4;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v9}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0b0ad2

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b1951

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v9, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/08R;

    invoke-virtual {v9}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6N0;

    invoke-direct {v0, v9, v1}, LX/6N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    const v0, 0x7f0b0c1f

    invoke-static {v4, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    invoke-static {v7}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A04:LX/35r;

    invoke-static {v7, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v1, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A03:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service#terms-of-service-acceptable-use-of-our-services"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1201fc

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v3, v1, v2}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5}, LX/4E2;->A1b(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v10, v4

    :goto_0
    if-ge v6, v10, :cond_0

    aget-object v3, v4, v6

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A01:LX/3bD;

    iget-object v15, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A04:LX/35r;

    iget-object v13, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A02:LX/49d;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/4aQ;

    invoke-direct/range {v11 .. v16}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    iget-object v2, v0, LX/05h;->A05:LX/0UZ;

    invoke-virtual {v9}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    new-instance v0, LX/6Hb;

    invoke-direct {v0, v9, v8}, LX/6Hb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0UZ;->A01(LX/0NW;LX/0tN;)V

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0D()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
