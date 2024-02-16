.class public abstract LX/8qT;
.super LX/8hK;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8hK;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8qT;->A09:Ljava/util/List;

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b0c0c

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qT;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b16dd

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8qT;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b16de

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qT;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b16df

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qT;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b073d

    invoke-static {v1, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qT;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0de2

    invoke-static {v1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qT;->A04:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public A07(LX/8zI;I)V
    .locals 13

    instance-of v0, p0, LX/8qH;

    if-eqz v0, :cond_2

    check-cast p1, LX/8rK;

    iget-object v2, p0, LX/8qT;->A03:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032a

    invoke-static {v1, v2, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p1, LX/8rK;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/8rK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8rK;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, p0, LX/8qT;->A08:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/8qT;->A07:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8qT;->A00:Landroid/view/View$OnClickListener;

    iget-object v5, p0, LX/8qT;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/8qT;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/8rK;->A03:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/8qT;->A08()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/371;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/8g5;

    invoke-direct {v3, v0}, LX/8g5;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/371;->A05:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    iget-object v10, v3, LX/8g5;->A01:Landroid/widget/TextView;

    iget-object v8, v3, LX/8g5;->A03:LX/35t;

    iget-object v2, v3, LX/8g5;->A02:LX/2tS;

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/8g5;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/8g5;->A04:LX/98T;

    invoke-virtual {v0, v9}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v12, -0x1

    const v0, 0x7f0b0833

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-ge v7, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v7, p0

    check-cast v7, LX/8qI;

    check-cast p1, LX/8qx;

    iget-object v0, p1, LX/8qx;->A01:LX/9Nc;

    iput-object v0, v7, LX/8qI;->A00:LX/9Nc;

    iget-object v0, p1, LX/8qx;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/8qT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v7, LX/8qT;->A03:Landroid/widget/ImageView;

    iget-object v6, v7, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ac8

    invoke-static {v1, v2, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p1, LX/8qx;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/8qx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8qx;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v7, LX/8qT;->A08:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/8qT;->A07:Ljava/lang/CharSequence;

    iput-object v0, v7, LX/8qT;->A00:Landroid/view/View$OnClickListener;

    iget-object v5, v7, LX/8qT;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v7, LX/8qT;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/8qx;->A05:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/8qT;->A08()V

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/371;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    iget v1, v2, LX/371;->A03:I

    const/16 v0, 0x3e8

    const/4 v9, 0x0

    if-ne v1, v0, :cond_7

    iget-boolean v0, v2, LX/371;->A0P:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0693

    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_2
    instance-of v0, v3, LX/8rp;

    if-eqz v0, :cond_6

    move-object v1, v3

    check-cast v1, LX/8rp;

    const-string v0, "mandate_payment_screen"

    iput-object v0, v1, LX/8rp;->A0X:Ljava/lang/String;

    iget-object v0, v7, LX/8qI;->A00:LX/9Nc;

    iput-object v0, v1, LX/8rp;->A0R:LX/9Nc;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/8rp;->A01(LX/371;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v10, -0x1

    const v0, 0x7f0b0833

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ge v8, v2, :cond_5

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/371;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/8rp;

    invoke-direct {v3, v0}, LX/8rp;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v3, p0, LX/8qT;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    iget-object v2, p0, LX/8qT;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8qT;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/8qT;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8qT;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8qT;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v2, p0, LX/8qT;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8qT;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/8qT;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8qT;->A01:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/8qT;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
