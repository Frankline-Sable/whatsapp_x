.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;
.super LX/8nN;
.source ""


# instance fields
.field public A00:Landroid/widget/TextSwitcher;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v1}, LX/8jI;->A0a(LX/39d;)LX/8qD;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A01:LX/8qD;

    new-instance v0, LX/8xQ;

    invoke-direct {v0}, LX/8xQ;-><init>()V

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A00:LX/3dM;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/02i;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/02i;->A0Y:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/8nN;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e049d

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v2, 0x7f1216d4

    const v1, 0x7f04073c

    const v0, 0x7f060a48

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b12ac

    invoke-virtual {p0, v2, v1, v0}, LX/8ow;->A6W(III)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/8fX;->A0o(LX/0Rn;I)V

    :cond_0
    const v0, 0x7f0b12ab

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b12aa

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080ceb

    invoke-static {p0, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x620

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f121889

    if-eqz v1, :cond_1

    const v0, 0x7f12188a

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b12a9

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {p0, v0}, LX/8nN;->A6h(Landroid/widget/TextSwitcher;)V

    const v0, 0x7f0b12a8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0B()V

    return-void
.end method
