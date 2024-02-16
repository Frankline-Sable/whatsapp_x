.class public final LX/4y0;
.super LX/4TX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Fb;LX/372;LX/5bV;LX/35r;LX/2tS;LX/35t;LX/1QX;LX/5cF;)V
    .locals 1

    invoke-static {p6, p8, p9}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p4, p5, p3}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p9}, LX/4TX;-><init>(Landroid/content/Context;LX/3Fb;LX/372;LX/5bV;LX/35r;LX/2tS;LX/35t;LX/1QX;LX/5cF;)V

    return-void
.end method


# virtual methods
.method public BH1(LX/0VI;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TX;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PM;

    instance-of v0, v1, LX/5qk;

    if-eqz v0, :cond_0

    check-cast v1, LX/5qk;

    check-cast p1, LX/4WL;

    iget-object v0, v1, LX/5qk;->A01:LX/3dS;

    invoke-virtual {p0, v0, p1}, LX/4TX;->A0K(LX/3dS;LX/4WL;)V

    iget-object v1, p1, LX/4WL;->A00:Landroid/view/View;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4WL;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WL;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4WL;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4TX;->A04:Landroid/content/Context;

    const v0, 0x7f060600

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f080389

    invoke-static {v1, v2, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f121826

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/4TX;->BH1(LX/0VI;I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041c

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4VN;

    invoke-direct {v0, v1, p0}, LX/4VN;-><init>(Landroid/view/View;LX/4y0;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4TX;->BJS(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v0

    return-object v0
.end method
