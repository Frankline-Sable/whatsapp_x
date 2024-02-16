.class public Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;
.super Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:Lcom/gbwhatsapp/BottomSheetListView;

.field public A01:LX/2tx;

.field public A02:LX/35r;

.field public A03:LX/35t;

.field public A04:LX/6ES;

.field public A05:LX/6ET;

.field public A06:LX/6EU;

.field public A07:LX/6Fg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;-><init>()V

    return-void
.end method

.method public static A00()Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;
    .locals 6

    const v5, 0x7f1222f3

    const/4 v4, 0x1

    const v3, 0x7f08064c

    new-instance v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "HEADER_TEXT_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SHOW_CONTINUE_CTA"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CONTINUE_CTA_GLYPH"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e04e1

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1a55

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    invoke-static {v0}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b057b

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v1, "HEADER_TEXT_KEY"

    const v0, 0x7f121129

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f0b017a

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0d6e

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/BottomSheetListView;

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    const v0, 0x7f0b0699

    invoke-static {v4, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const-string v0, "SHOW_CONTINUE_CTA"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-nez v1, :cond_3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    const-string v0, "CONTINUE_CTA_GLYPH"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_6

    new-instance v0, LX/57w;

    invoke-direct {v0, p0, v3}, LX/57w;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0f4;->A0E:LX/0f4;

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/6ER;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0f4;->A0N()LX/0f4;

    move-result-object v0

    :goto_1
    check-cast v0, LX/6ER;

    invoke-interface {v0}, LX/6ER;->AxT()LX/10b;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    const/4 v1, 0x1

    new-instance v0, LX/6Km;

    invoke-direct {v0, v3, v1, p0}, LX/6Km;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    const v0, 0x7f0b0833

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07066e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5iy;

    invoke-direct {v0, v2, v3, p0, v1}, LX/5iy;-><init>(Landroid/view/View;Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6ER;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6Fg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Fg;->BNm()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/6EU;

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6Fg;

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/6ET;

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/6ES;

    return-void
.end method

.method public A0g()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0g()V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6Fg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Fg;->BNo()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Ib;->A00(Landroid/view/Window;Z)V

    const v1, 0x7f0b067c

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x7f0b06fc

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6M1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A0h()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0h()V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6Fg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Fg;->BNm()V

    :cond_0
    return-void
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/6Hv;

    invoke-direct {v0, v4, v1, p0}, LX/6Hv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    :goto_0
    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/6EU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6EU;->BNn()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6Fg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Fg;->BNm()V

    :cond_1
    return-void
.end method
