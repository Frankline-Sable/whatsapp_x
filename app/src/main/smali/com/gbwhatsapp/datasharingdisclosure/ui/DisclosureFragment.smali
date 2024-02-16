.class public Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;
.super Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/2zw;

.field public A03:LX/35t;

.field public A04:LX/6FZ;

.field public A05:LX/5DD;

.field public A06:LX/8cU;

.field public final A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/6Jr;

    invoke-direct {v0, p0, v1}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03c6

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0c70

    invoke-static {v2, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    instance-of v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    if-eqz v1, :cond_8

    const v0, 0x7f080c85

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v1, :cond_7

    const v0, 0x7f1212fb

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b07d3

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v1, :cond_6

    const v0, 0x7f1212fa

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0754

    invoke-static {v2, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v6

    const v0, 0x7f0b0755

    invoke-static {v2, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v5

    const v0, 0x7f0b0756

    invoke-static {v2, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f080d68

    invoke-virtual {p0, v6, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1b(Lcom/gbwhatsapp/WaTextView;I)V

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f080d5a

    invoke-virtual {p0, v5, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1b(Lcom/gbwhatsapp/WaTextView;I)V

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f080d1d

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1b(Lcom/gbwhatsapp/WaTextView;I)V

    if-eqz v1, :cond_5

    const v0, 0x7f1212f7

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_4

    const v0, 0x7f1212f8

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_3

    const v0, 0x7f1212f9

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060676

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    const v0, 0x7f0b1639

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b03ed

    invoke-static {v2, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:Landroid/widget/LinearLayout;

    return-object v2

    :cond_3
    const v0, 0x7f120a80

    goto :goto_5

    :cond_4
    const v0, 0x7f120a7f

    goto :goto_4

    :cond_5
    const v0, 0x7f120a7e

    goto :goto_3

    :cond_6
    const v0, 0x7f120a81

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f120a82

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f080c84

    goto/16 :goto_0
.end method

.method public A0c()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1Z()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:Landroid/widget/LinearLayout;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, LX/5DD;->values()[LX/5DD;

    move-result-object v3

    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "blocking_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    aget-object v1, v3, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/5DD;

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b07d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/FAQTextView;

    const v1, 0x7f120a81

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/2zw;

    if-eqz v1, :cond_9

    const-string v0, "https://faq.whatsapp.com/785493319976156"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/5X1;

    invoke-direct {v1, p0, v0}, LX/5X1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/gbwhatsapp/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/6Cv;)V

    const v0, 0x7f0b007d

    invoke-static {p2, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v3

    const v0, 0x7f0b0474

    invoke-static {p2, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v5

    sget-object v1, LX/5DD;->A02:LX/5DD;

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v0

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    move-object v6, p0

    instance-of v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-static {v5, v3}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5Zk;

    invoke-direct {v0, v4, v2, v4, v4}, LX/5Zk;-><init>(IIII)V

    invoke-static {v1, v0}, LX/5aw;->A01(Landroid/view/View;LX/5Zk;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v5, v6, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x18

    invoke-static {v3, v6, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f1203f8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1Z()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5, v3}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0c70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/5Zk;

    invoke-direct {v0, v4, v2, v4, v4}, LX/5Zk;-><init>(IIII)V

    invoke-static {v1, v0}, LX/5aw;->A01(Landroid/view/View;LX/5Zk;)V

    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x19

    invoke-static {v3, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120a7c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    invoke-static {v5, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    move-object v4, p0

    instance-of v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-static {v5, v3}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v5, v4, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x18

    invoke-static {v3, v4, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f1203f8

    :cond_6
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    invoke-static {v5, v3}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    iget-object v1, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/1af;

    iget-object v0, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A0B(LX/1af;Ljava/lang/Boolean;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {v3, v4, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v1

    sget-object v0, LX/5DD;->A03:LX/5DD;

    const v2, 0x7f120a7c

    if-ne v1, v0, :cond_6

    const v2, 0x7f120a7d

    goto :goto_1

    :cond_8
    invoke-static {v5, v3}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b

    invoke-static {v3, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f120a7c

    goto :goto_1

    :cond_9
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/5DD;->A02:LX/5DD;

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/5Xn;->A00:LX/5Mz;

    iput-boolean v1, v0, LX/5Mz;->A06:Z

    return-void
.end method

.method public A1Z()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method public final A1a()LX/5DD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/5DD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1b(Lcom/gbwhatsapp/WaTextView;I)V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/35t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v2

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v3, v1

    :cond_0
    invoke-virtual {p1, v0, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
