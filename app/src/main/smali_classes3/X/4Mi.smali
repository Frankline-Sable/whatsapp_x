.class public LX/4Mi;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Landroid/widget/RadioButton;

.field public final A04:Landroid/widget/RadioButton;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0704

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v3, -0x2

    const/16 v2, 0x50

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b18b1

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/4Mi;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1032

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4Mi;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0b1033

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4Mi;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b1131

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4Mi;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b09d4

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v2

    iput-object v2, p0, LX/4Mi;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0ca8

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/4Mi;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b18b6

    invoke-static {p0, v0}, LX/4E3;->A0k(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/4Mi;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b1c1f

    invoke-static {p0, v0}, LX/4E3;->A0k(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/4Mi;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b085d

    invoke-static {p0, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4Mi;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v3}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/4Mi;->A03:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/4Mi;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/4Mi;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
