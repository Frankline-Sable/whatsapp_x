.class public final LX/4Nq;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/8VB;


# instance fields
.field public A00:LX/5CB;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroid/widget/Button;

.field public final A05:Landroidx/core/widget/NestedScrollView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

.field public final A09:Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

.field public final A0A:LX/8Wp;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/8Ci;

    invoke-direct {v0, p1}, LX/8Ci;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Nq;->A0A:LX/8Wp;

    new-instance v0, LX/8Cj;

    invoke-direct {v0, p1}, LX/8Cj;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Nq;->A0B:LX/8Wp;

    const v0, 0x7f060c62

    invoke-static {p1, p0, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0e085e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c0c

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

    iput-object v2, p0, LX/4Nq;->A09:Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

    const v0, 0x7f0b0abb

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Nq;->A01:Landroid/view/View;

    const v0, 0x7f0b0acc

    invoke-static {p0, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Nq;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0acd

    invoke-static {p0, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Nq;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b03da

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    iput-object v0, p0, LX/4Nq;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    const v0, 0x7f0b13cc

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/4Nq;->A03:Landroid/widget/Button;

    const v0, 0x7f0b16b1

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/4Nq;->A04:Landroid/widget/Button;

    const v0, 0x7f0b0685

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4Nq;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b068a

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/4Nq;->A05:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;->setHeaderImageMarginEnabled(Z)V

    return-void
.end method

.method private final getScrollableContentFooterColor()I
    .locals 1

    iget-object v0, p0, LX/4Nq;->A0A:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method private final getUnscrollableContentFooterColor()I
    .locals 1

    iget-object v0, p0, LX/4Nq;->A0B:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method private final setContent(LX/72O;)V
    .locals 5

    iget-object v4, p0, LX/4Nq;->A02:Landroid/view/ViewGroup;

    invoke-static {v4, p1}, LX/5aw;->A02(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6s0;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast p1, LX/6s0;

    iget v0, p1, LX/6s0;->A00:I

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5C9;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, LX/5C9;

    iget-object v0, p1, LX/5C9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5U7;

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Ng;

    invoke-direct {v0, v1}, LX/4Ng;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/4Ng;->setViewState(LX/5U7;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public setViewState(LX/5CB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Nq;->A09:Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

    iget-object v0, p1, LX/5CB;->A02:LX/5UT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;->setViewState(LX/5UT;)V

    iget-object v1, p1, LX/5CB;->A04:LX/72O;

    iget-object v0, p0, LX/4Nq;->A00:LX/5CB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5CB;->A04:LX/72O;

    :goto_0
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/4Nq;->setContent(LX/72O;)V

    :cond_0
    iget-object v1, p1, LX/5CB;->A03:LX/5Cv;

    iget-object v3, p0, LX/4Nq;->A07:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4Nq;->A06:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    iget-object v0, p1, LX/5CB;->A05:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/5aw;->A02(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/5CB;->A00:LX/5Tf;

    iget-object v2, p1, LX/5CB;->A01:LX/5Tf;

    iget-object v0, p0, LX/4Nq;->A03:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/5H1;->A00(Landroid/widget/Button;LX/5Tf;I)V

    iget-object v0, p0, LX/4Nq;->A04:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, LX/5H1;->A00(Landroid/widget/Button;LX/5Tf;I)V

    iget-object v0, p0, LX/4Nq;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4Nq;->A05:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Nq;->A00:LX/5CB;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic setViewState(LX/72P;)V
    .locals 0

    check-cast p1, LX/5CB;

    invoke-virtual {p0, p1}, LX/4Nq;->setViewState(LX/5CB;)V

    return-void
.end method
