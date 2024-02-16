.class public final Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;
.source ""

# interfaces
.implements LX/9Pi;


# instance fields
.field public A00:LX/3bD;

.field public A01:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A02:LX/35t;

.field public A03:LX/3CO;

.field public A04:LX/1eA;

.field public A05:LX/35u;

.field public A06:LX/97r;

.field public A07:LX/95o;

.field public A08:LX/6P8;

.field public A09:LX/8XX;

.field public A0A:LX/8YV;

.field public A0B:LX/31R;

.field public A0C:LX/98T;

.field public A0D:LX/5cF;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:LX/2VW;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0I:Ljava/util/List;

    new-instance v0, LX/6nj;

    invoke-direct {v0, p0}, LX/6nj;-><init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0H:LX/2VW;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e044c

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/1eA;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0H:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "accountObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_native_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:Ljava/util/List;

    const-string v0, "arg_external_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0E:Ljava/util/List;

    const-string v0, "arg_selected_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CO;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03:LX/3CO;

    const-string v0, "arg_hpp_checkout_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0G:Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/1eA;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0H:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "accountObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1048

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0f4;->A0E:LX/0f4;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A07()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    :goto_0
    invoke-static {v2, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A02:LX/35t;

    if-eqz v6, :cond_b

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A07:LX/95o;

    if-eqz v5, :cond_a

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/31R;

    if-eqz v2, :cond_9

    new-instance v1, LX/8eu;

    invoke-direct {v1, p0, v4}, LX/8eu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6P8;

    invoke-direct {v0, v6, v5, v1, v2}, LX/6P8;-><init>(LX/35t;LX/95o;LX/8UW;LX/31R;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A08:LX/6P8;

    const v0, 0x7f0b0fd1

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A08:LX/6P8;

    const-string v2, "methodListAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080542

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/98T;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/98T;->A0i()Z

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A08:LX/6P8;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A1J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6P8;->A0L(Ljava/util/List;)V

    const v0, 0x7f0b0698

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_3

    const v0, 0x7f1203f8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_4

    new-instance v0, LX/7iF;

    invoke-direct {v0, p0, v5}, LX/7iF;-><init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;Z)V

    iput-object v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :cond_4
    const v0, 0x7f0b0aca

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/8XX;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/8XX;->B1C(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0b19c5

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v5, :cond_6

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0D:LX/5cF;

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1215b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "p2m-hybrid-wa-policies"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v8, v4, [Ljava/lang/Runnable;

    const/16 v1, 0x13

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    aput-object v0, v8, v3

    invoke-virtual/range {v5 .. v10}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b068b

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    const v0, 0x7f0b0083

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0abd

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7iR;

    invoke-direct {v0, v3, v4, v5, v2}, LX/7iR;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "paymentMethodPresenter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1J()Ljava/util/List;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:Ljava/util/List;

    const-string v2, "nativePaymentMethods"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f1215a9

    invoke-virtual {p0, v0}, LX/0f4;->A0X(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/6oQ;

    invoke-direct {v0, v1}, LX/6oQ;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03:LX/3CO;

    new-instance v1, LX/6oT;

    invoke-direct {v1, v0, p0}, LX/6oT;-><init>(LX/3CO;LX/9Pi;)V

    iget-object v0, v1, LX/6oT;->A01:LX/3CO;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oT;->A00:Z

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03:LX/3CO;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    new-instance v0, LX/6oS;

    invoke-direct {v0, v1}, LX/6oS;-><init>(Z)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    new-instance v1, LX/8dv;

    invoke-direct {v1, p0, v0}, LX/8dv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6oO;

    invoke-direct {v0, v1}, LX/6oO;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/8XX;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/8XX;->AxW(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/6oP;

    invoke-direct {v0, v1}, LX/6oP;-><init>(Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/8XX;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8XX;->B0t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/6oQ;

    invoke-direct {v0, v1}, LX/6oQ;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0E:Ljava/util/List;

    if-nez v0, :cond_8

    const-string v0, "externalPaymentOptions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03:LX/3CO;

    new-instance v1, LX/6oT;

    invoke-direct {v1, v0, p0}, LX/6oT;-><init>(LX/3CO;LX/9Pi;)V

    iget-object v0, v1, LX/6oT;->A01:LX/3CO;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oT;->A00:Z

    :cond_9
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0G:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/6oR;

    invoke-direct {v0}, LX/6oR;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v4
.end method

.method public final A1K(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79L;

    instance-of v0, v1, LX/6oT;

    if-eqz v0, :cond_1

    check-cast v1, LX/6oT;

    iget-object v1, v1, LX/6oT;->A01:LX/3CO;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03:LX/3CO;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/8YV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8YV;->BJD(LX/3CO;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/6oS;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0f4;->A0E:LX/0f4;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/8YV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8YV;->Bhp()V

    return-void

    :cond_2
    instance-of v0, v1, LX/6oR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/8YV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8YV;->Bhj()V

    return-void
.end method

.method public synthetic B35(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B37(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/8XX;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1Oq;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/98R;->A03(Landroid/content/Context;LX/3CO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B38(LX/3CO;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/31R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "paymentMethodPresenter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BgG(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BgT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
