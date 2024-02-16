.class public final Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/2gs;

.field public A06:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

.field public A07:LX/2iL;

.field public A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

.field public A0A:LX/35t;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:LX/49C;

.field public A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e070a

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1a1d

    invoke-static {v3, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b13c7

    invoke-static {v3, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b04a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b008e

    invoke-static {v3, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b147e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const v0, 0x7f0b0e0d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A01:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5d8;

    invoke-direct {v0, p0, v1}, LX/5d8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8TQ;

    new-instance v0, LX/6KR;

    invoke-direct {v0, p0, v1}, LX/6KR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8TR;

    :cond_0
    invoke-static {v3}, LX/4E1;->A0U(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const v0, 0x7f080542

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/16 v1, 0x2e

    new-instance v0, LX/5i2;

    invoke-direct {v0, p0, v1}, LX/5i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110019

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Jv;

    invoke-direct {v0, p0, v1}, LX/6Jv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sr;

    :cond_1
    return-object v3
.end method

.method public A0g()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0g()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A06:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0f4;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f0b1b49

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A06:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-nez v1, :cond_1

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A03:Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    const-string v3, "viewModel"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0E:LX/0Xk;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0D:LX/0Xk;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_6

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0E:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "productId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0D(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    const-string v2, "productOwnerJid"

    if-nez v3, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0W:LX/2Wp;

    const/16 v0, 0x2c

    invoke-virtual {v1, v3, v0}, LX/2Wp;->A00(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A07:LX/2iL;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/2iL;->A00(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    const-string v0, "openVariantsPageLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "ProductBottomSheet requires a product id"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "ProductBottomSheet requires a product owner id"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0eR;->A0H:Z

    const v5, 0x7f0b1b49

    iget-object v4, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v3, v5}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0eR;->A03()V

    return-void
.end method

.method public final A1Z(Z)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0yL;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void
.end method
