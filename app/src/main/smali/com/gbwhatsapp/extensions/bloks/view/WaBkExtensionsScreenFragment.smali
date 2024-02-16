.class public final Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;
.super Lcom/gbwhatsapp/extensions/bloks/view/Hilt_WaBkExtensionsScreenFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/4ZJ;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/2zN;

.field public A06:LX/1eW;

.field public A07:LX/2t1;

.field public A08:LX/2zX;

.field public A09:LX/3QF;

.field public A0A:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

.field public A0B:LX/2ny;

.field public A0C:LX/2j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/extensions/bloks/view/Hilt_WaBkExtensionsScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e08f7

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4ZJ;

    return-object v1
.end method

.method public A0c()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0A(LX/0tN;)V

    iget-object v2, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0B:LX/2ny;

    if-eqz v2, :cond_0

    const-string v1, "user_interrupted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2ny;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "wamExtensionScreenProgressReporter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b02bb

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02ba

    invoke-static {p2, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a33

    invoke-static {p2, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a34

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08014e

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v2, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/69Z;

    invoke-direct {v1, p0}, LX/69Z;-><init>(Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0x84

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A07:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/69a;

    invoke-direct {v1, p0}, LX/69a;-><init>(Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0x85

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A08:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/69b;

    invoke-direct {v1, p0}, LX/69b;-><init>(Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0x86

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A05:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/69c;

    invoke-direct {v1, p0}, LX/69c;-><init>(Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0x87

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A04:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/69d;

    invoke-direct {v1, p0}, LX/69d;-><init>(Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0x88

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A09:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/69e;

    invoke-direct {v1, p0}, LX/69e;-><init>(Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0x89

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p1

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    const-string v4, "waExtensionsNavBarViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A04:LX/08R;

    const-string v1, "1"

    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A06:LX/08R;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A05:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    move-object v8, p2

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A08:LX/2zX;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    if-eqz p3, :cond_5

    move-object v9, p3

    :cond_5
    iget-object v6, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A09:LX/3QF;

    if-eqz v6, :cond_9

    iget-object v5, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A07:LX/2t1;

    if-eqz v5, :cond_8

    iget-object v7, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0C:LX/2j0;

    if-eqz v7, :cond_7

    invoke-virtual/range {v3 .. v9}, LX/2zX;->A01(Landroid/app/Activity;LX/2t1;LX/3QF;LX/2j0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1O(Ljava/lang/Exception;)V

    return-void

    :cond_7
    const-string v0, "wamExtensionsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p1

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4ZJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5aN;->A0J:LX/4J0;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1847

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4ZJ;

    if-eqz v4, :cond_1

    const v3, 0x7f1214e5

    const/4 v1, 0x4

    new-instance v0, LX/5i8;

    invoke-direct {v0, p0, v1}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/4ZJ;->A0E(Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4ZJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5aN;->A05()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_3

    const-string v0, "waExtensionsNavBarViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A06:LX/08R;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    move-object v8, p2

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A08:LX/2zX;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    if-eqz p3, :cond_4

    move-object v9, p3

    :cond_4
    iget-object v6, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A09:LX/3QF;

    if-eqz v6, :cond_8

    iget-object v5, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A07:LX/2t1;

    if-eqz v5, :cond_7

    iget-object v7, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0C:LX/2j0;

    if-eqz v7, :cond_6

    invoke-virtual/range {v3 .. v9}, LX/2zX;->A01(Landroid/app/Activity;LX/2t1;LX/3QF;LX/2j0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1O(Ljava/lang/Exception;)V

    return-void

    :cond_6
    const-string v0, "wamExtensionsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
