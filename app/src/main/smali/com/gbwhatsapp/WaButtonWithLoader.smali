.class public Lcom/gbwhatsapp/WaButtonWithLoader;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/3cT;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A01:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A02:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a4

    invoke-static {v1, p0, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03ea

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A01:Landroid/widget/Button;

    const v0, 0x7f0b0e05

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A01:Landroid/widget/Button;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setButtonText(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSize(LX/5Cs;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A01:Landroid/widget/Button;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/5Cs;)V

    :cond_0
    return-void
.end method

.method public setVariant(LX/5DY;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A01:Landroid/widget/Button;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    :cond_0
    sget-object v0, LX/5DY;->A05:LX/5DY;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method
