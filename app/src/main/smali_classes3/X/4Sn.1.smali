.class public final LX/4Sn;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2BM;

.field public final A02:LX/5WG;

.field public final A03:LX/2sS;

.field public final A04:LX/57Z;


# direct methods
.method public constructor <init>(LX/2BM;LX/5WG;LX/2sS;LX/57Z;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4Sn;->A01:LX/2BM;

    iput-object p3, p0, LX/4Sn;->A03:LX/2sS;

    iput-object p2, p0, LX/4Sn;->A02:LX/5WG;

    iput-object p4, p0, LX/4Sn;->A04:LX/57Z;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/4Sn;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sn;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/4WH;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Sn;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5U3;

    invoke-static {v3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/5U3;->A00:LX/3dS;

    iget-object v4, p1, LX/4WH;->A05:LX/5WG;

    iget-object v1, p1, LX/4WH;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v0, p1, LX/4WH;->A08:LX/3Ik;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v5, v6}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    iget-object v1, p1, LX/4WH;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/4WH;->A04:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0L(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4WH;->A06:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :cond_0
    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, p1, v3, p2, v0}, LX/5i5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, p1, LX/4WH;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v4, :cond_1

    const/16 v1, 0xe

    new-instance v0, LX/5i5;

    invoke-direct {v0, p1, p2, v3, v1}, LX/5i5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, v4, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    iget-boolean v0, v3, LX/5U3;->A01:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    iget-object v0, v3, LX/5U3;->A02:LX/1O3;

    iget-object v1, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5DY;->A05:LX/5DY;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/5DY;)V

    const v0, 0x7f120d63

    :goto_0
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_1
    iget-object v1, p1, LX/4WH;->A01:Landroid/view/ViewStub;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5U3;->A02:LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    sget-object v0, LX/5DY;->A04:LX/5DY;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/5DY;)V

    const v0, 0x7f120d6a

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Sn;->A03:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A04()Z

    move-result v0

    const v1, 0x7f0e0739

    if-eqz v0, :cond_0

    const v1, 0x7f0e073a

    :cond_0
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4Sn;->A01:LX/2BM;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4Sn;->A02:LX/5WG;

    iget-object v6, p0, LX/4Sn;->A04:LX/57Z;

    iget-object v0, v0, LX/2BM;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v3

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AMj()LX/3Ik;

    move-result-object v7

    invoke-static {v1}, LX/4E1;->A0l(LX/3H7;)LX/2sS;

    move-result-object v5

    new-instance v1, LX/4WH;

    invoke-direct/range {v1 .. v7}, LX/4WH;-><init>(Landroid/view/View;LX/372;LX/5WG;LX/2sS;LX/57Z;LX/3Ik;)V

    return-object v1
.end method
