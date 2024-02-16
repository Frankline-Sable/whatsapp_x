.class public final LX/1Lj;
.super LX/5u4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/2ty;

.field public final A03:LX/32Z;

.field public final A04:LX/3dS;

.field public final A05:LX/2OD;

.field public final A06:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6H4;LX/2ty;LX/32Z;LX/3dS;LX/2OD;Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;)V
    .locals 2

    const/16 v1, 0x50

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, p1, p3, p4, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v1}, LX/5u4;-><init>(LX/6H4;I)V

    iput-object p5, p0, LX/1Lj;->A04:LX/3dS;

    iput-object p1, p0, LX/1Lj;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/1Lj;->A02:LX/2ty;

    iput-object p4, p0, LX/1Lj;->A03:LX/32Z;

    iput-object p7, p0, LX/1Lj;->A06:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iput-object p6, p0, LX/1Lj;->A05:LX/2OD;

    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Lj;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/1Lj;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5u4;->A01:LX/6H4;

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0606

    iget-object v0, p0, LX/1Lj;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Lj;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/1Lj;->A09()V

    :cond_0
    return-void
.end method

.method public A05(LX/6Db;Z)V
    .locals 2

    invoke-virtual {p0}, LX/5u4;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Lj;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1Lj;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1Lj;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Lj;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 5

    iget-object v1, p0, LX/1Lj;->A02:LX/2ty;

    iget-object v0, p0, LX/1Lj;->A04:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/1Lj;->A05:LX/2OD;

    invoke-virtual {v4}, LX/32q;->A05()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/2OD;->A00:LX/1QX;

    const/16 v1, 0x107b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    check-cast v4, LX/1O3;

    invoke-virtual {v4}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/1O3;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/1Lj;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b12d1

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1213bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/1Lj;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b12cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/1Lj;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
