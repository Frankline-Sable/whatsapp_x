.class public final LX/4pd;
.super LX/5u4;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1aQ;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/5oS;

.field public final A05:LX/32w;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5oS;LX/32w;LX/6H4;LX/1aQ;LX/49C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p1, p3, p2, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-direct {p0, p4, v0}, LX/5u4;-><init>(LX/6H4;I)V

    iput-object p5, p0, LX/4pd;->A02:LX/1aQ;

    iput-object p1, p0, LX/4pd;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/4pd;->A05:LX/32w;

    iput-object p2, p0, LX/4pd;->A04:LX/5oS;

    iput-object p6, p0, LX/4pd;->A06:LX/49C;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 10

    iget-object v4, p0, LX/4pd;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, LX/68u;

    invoke-direct {v3, p0}, LX/68u;-><init>(LX/4pd;)V

    new-instance v5, LX/68v;

    invoke-direct {v5, p0}, LX/68v;-><init>(LX/4pd;)V

    instance-of v0, v4, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_1

    move-object v8, v4

    check-cast v8, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-static {p0}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v7, p0, LX/4pd;->A00:I

    const v6, 0x7f100111

    const/4 v2, 0x0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f060cbb

    invoke-static {v9, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v9, v1, v6, v7}, LX/5dh;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f

    invoke-static {v4, v3, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/5hR;

    invoke-direct {v0, v5, v1}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5u4;->A01:LX/6H4;

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v8

    const v7, 0x7f100111

    iget v6, p0, LX/4pd;->A00:I

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v1

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dh;->A06(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/4pd;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v8, v2, v7, v6}, LX/5dh;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b12df

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b12dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v5, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v4, v3, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
