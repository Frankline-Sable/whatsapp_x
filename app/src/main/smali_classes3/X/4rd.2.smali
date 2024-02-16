.class public LX/4rd;
.super LX/4qh;
.source ""


# instance fields
.field public A00:LX/322;

.field public A01:LX/2CH;

.field public A02:LX/6CQ;

.field public A03:LX/2Q8;

.field public A04:LX/5MZ;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:LX/4fQ;

.field public final A0B:LX/5S4;

.field public final A0C:LX/4Pv;

.field public final A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/5S4;LX/1gf;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/4qh;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    iput-object p3, p0, LX/4rd;->A0B:LX/5S4;

    const-string v4, ""

    iput-object v4, p0, LX/4rd;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4fQ;

    iput-object v5, p0, LX/4rd;->A0A:LX/4fQ;

    invoke-virtual {p0}, LX/4rd;->getFmxViewModelFactory()LX/6CQ;

    move-result-object v0

    iget-object v3, p0, LX/4re;->A08:LX/3dS;

    check-cast v0, LX/5q5;

    iget-object v1, v0, LX/5q5;->A00:LX/5vJ;

    iget-object v0, v1, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v2

    iget-object v0, v1, LX/5vJ;->A04:LX/4aD;

    iget-object v0, v0, LX/4aD;->A07:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IP;

    new-instance v0, LX/4Pv;

    invoke-direct {v0, v1, v3, v2}, LX/4Pv;-><init>(LX/5IP;LX/3dS;LX/49C;)V

    iput-object v0, p0, LX/4rd;->A0C:LX/4Pv;

    iget-object v2, v0, LX/4Pv;->A00:LX/0Xk;

    new-instance v1, LX/693;

    invoke-direct {v1, p0}, LX/693;-><init>(LX/4rd;)V

    const/16 v0, 0x121

    invoke-static {v5, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v0, 0x7f0b00d8

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v5, p0, LX/4rd;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b029c

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4rd;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1605

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v3, p0, LX/4rd;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b17fc

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, p0, LX/4rd;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1816

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/4rd;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-boolean v0, p3, LX/5S4;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08070d

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/5Cs;->A03:LX/5Cs;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/5Cs;)V

    const v0, 0x7f120d50

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4re;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4re;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4re;->A23()V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    iget-object v1, p0, LX/4re;->A04:LX/5aP;

    iget-object v0, p0, LX/4re;->A08:LX/3dS;

    invoke-virtual {v1, v0}, LX/5aP;->A06(LX/3dS;)V

    return-void
.end method

.method public final A25(ILjava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/4rd;->A0B:LX/5S4;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4rd;->A0C:LX/4Pv;

    invoke-virtual {v2, v0, p2, p1, v1}, LX/5S4;->A01(LX/4Pv;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final getAddBtn()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/4rd;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getBlockBtn()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/4rd;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getBlockConfirmationViewFactory()LX/2CH;
    .locals 1

    iget-object v0, p0, LX/4rd;->A01:LX/2CH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockConfirmationViewFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCountryPhoneInfo()LX/322;
    .locals 1

    iget-object v0, p0, LX/4rd;->A00:LX/322;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFmxViewModelFactory()LX/6CQ;
    .locals 1

    iget-object v0, p0, LX/4rd;->A02:LX/6CQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fmxViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getIntegratorManager()LX/2Q8;
    .locals 1

    iget-object v0, p0, LX/4rd;->A03:LX/2Q8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "integratorManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getInteropImageLoader()LX/5MZ;
    .locals 1

    iget-object v0, p0, LX/4rd;->A04:LX/5MZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interopImageLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e0259

    return v0
.end method

.method public final getSafetyTipsBtn()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/4rd;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/4rd;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public final getSignals()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/4rd;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public final getTrustSignals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4rd;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final setBlockConfirmationViewFactory(LX/2CH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4rd;->A01:LX/2CH;

    return-void
.end method

.method public final setCardViewLogged(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4rd;->A07:Z

    return-void
.end method

.method public final setContactAdded(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4rd;->A06:Z

    return-void
.end method

.method public final setCountryPhoneInfo(LX/322;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4rd;->A00:LX/322;

    return-void
.end method

.method public final setFmxViewModelFactory(LX/6CQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4rd;->A02:LX/6CQ;

    return-void
.end method

.method public final setIntegratorManager(LX/2Q8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4rd;->A03:LX/2Q8;

    return-void
.end method

.method public final setInteropImageLoader(LX/5MZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4rd;->A04:LX/5MZ;

    return-void
.end method

.method public final setTrustSignals(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4rd;->A05:Ljava/lang/String;

    return-void
.end method
