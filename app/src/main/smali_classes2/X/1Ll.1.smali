.class public final LX/1Ll;
.super LX/5u4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/2nL;

.field public final A03:LX/2tu;

.field public final A04:LX/32w;

.field public final A05:LX/1QX;

.field public final A06:LX/1af;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/2nL;LX/2tu;LX/32w;LX/6H4;LX/1QX;LX/1af;LX/49C;)V
    .locals 2

    const/16 v1, 0x46

    const/4 v0, 0x3

    invoke-static {p8, p4, p2, p3, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, p6}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p5, v1}, LX/5u4;-><init>(LX/6H4;I)V

    iput-object p8, p0, LX/1Ll;->A07:LX/49C;

    iput-object p4, p0, LX/1Ll;->A04:LX/32w;

    iput-object p2, p0, LX/1Ll;->A02:LX/2nL;

    iput-object p3, p0, LX/1Ll;->A03:LX/2tu;

    iput-object p7, p0, LX/1Ll;->A06:LX/1af;

    iput-object p1, p0, LX/1Ll;->A01:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/1Ll;->A05:LX/1QX;

    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Ll;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/5u4;->A01:LX/6H4;

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ll;->A05:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v1

    const v0, 0x7f0e008d

    if-eqz v1, :cond_0

    const v0, 0x7f0e008f

    :cond_0
    iget-object v1, p0, LX/1Ll;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00d0

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Ll;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/1Ll;->A09()V

    return-void
.end method

.method public A05(LX/6Db;Z)V
    .locals 2

    invoke-virtual {p0}, LX/5u4;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ll;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1Ll;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1Ll;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ll;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 6

    iget-object v0, p0, LX/1Ll;->A06:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/1Ll;->A02:LX/2nL;

    iget-object v4, v2, LX/2nL;->A04:LX/1QX;

    const/16 v0, 0x11e3

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2nL;->A02:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/2nL;->A03:LX/2tq;

    invoke-virtual {v3, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2nL;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/3dS;->A05:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    return v5

    :cond_1
    iget-object v0, v2, LX/2nL;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/3dS;->A00:I

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2nL;->A00(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/2nL;->A01(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/2tq;->A0I(LX/1aQ;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x117a

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2nL;->A02:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2nL;->A03:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2nL;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/3dS;->A05:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/2nL;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/3dS;->A00:I

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2nL;->A00(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/2nL;->A01(LX/1aQ;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    return v5

    :cond_4
    const-string v0, "AddMembersManager Assuming upsell not enabled, waContact is not cached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 6

    iget-object v5, p0, LX/1Ll;->A00:Landroid/view/View;

    instance-of v0, v5, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.banners.WDSBannerCompact"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f1200ef

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2}, LX/2vC;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x16

    invoke-static {v5, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/3or;

    invoke-direct {v0, p0}, LX/3or;-><init>(LX/1Ll;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(LX/8cU;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    const v0, 0x7f0b00d1

    invoke-static {v5, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f1200ef

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/5u4;->A01:LX/6H4;

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v3

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v2

    const v1, 0x7f040006

    const v0, 0x7f060020

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x17

    invoke-static {v4, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00d2

    invoke-static {v5, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/1Ll;->A06:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Ll;->A07:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, p0, v2, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5u4;->A06(Z)V

    return-void
.end method
