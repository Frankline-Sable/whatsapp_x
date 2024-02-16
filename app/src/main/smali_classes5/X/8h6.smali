.class public LX/8h6;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/6GT;


# instance fields
.field public A00:LX/8z5;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/35t;

.field public final A05:LX/3QF;

.field public final A06:LX/9Nc;

.field public final A07:LX/35Z;

.field public final A08:LX/9My;

.field public final A09:LX/94h;

.field public final A0A:LX/98T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;LX/3QF;LX/9Nc;LX/35Z;LX/9My;LX/94h;LX/98T;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8h6;->A00:LX/8z5;

    iput-object p1, p0, LX/8h6;->A03:Landroid/content/Context;

    invoke-static {p9}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8h6;->A01:Ljava/util/List;

    iput-object p4, p0, LX/8h6;->A06:LX/9Nc;

    iput-object p5, p0, LX/8h6;->A07:LX/35Z;

    iput-object p3, p0, LX/8h6;->A05:LX/3QF;

    iput-object p2, p0, LX/8h6;->A04:LX/35t;

    iput-object p8, p0, LX/8h6;->A0A:LX/98T;

    iput-object p7, p0, LX/8h6;->A09:LX/94h;

    iput-object p6, p0, LX/8h6;->A08:LX/9My;

    iput p10, p0, LX/8h6;->A02:I

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/8h6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/8hC;I)V
    .locals 2

    iget-object v1, p1, LX/8hC;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/8h6;->A08:LX/9My;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AzL(I)I
    .locals 1

    iget-object v0, p0, LX/8h6;->A08:LX/9My;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M8;

    iget v0, v0, LX/9M8;->count:I

    return v0
.end method

.method public B1T()I
    .locals 1

    iget-object v0, p0, LX/8h6;->A08:LX/9My;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public B1U(I)J
    .locals 4

    iget-object v0, p0, LX/8h6;->A08:LX/9My;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BGz(LX/0VI;I)V
    .locals 0

    check-cast p1, LX/8hC;

    invoke-virtual {p0, p1, p2}, LX/8h6;->A0K(LX/8hC;I)V

    return-void
.end method

.method public BH1(LX/0VI;I)V
    .locals 12

    iget-object v0, p0, LX/8h6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8h6;->A07:LX/35Z;

    const-string v0, "Transaction items size zero even when binding"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8h6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/371;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8h8;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/371;)V

    return-void

    :cond_2
    check-cast p1, LX/8hD;

    iget-object v1, p1, LX/8hD;->A00:LX/8rp;

    iget-object v6, v1, LX/8rp;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v8, ""

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v4, v3, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v1, LX/8rp;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/8rp;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8rp;->A02:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8rp;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8rp;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0833

    invoke-static {v1, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, LX/8rp;->A01(LX/371;)V

    add-int/lit8 v8, p2, 0x1

    iget-object v0, p0, LX/8h6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    iget-object v0, p0, LX/8h6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/371;

    iget-object v0, p0, LX/8h6;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/371;

    iget-object v0, p0, LX/8h6;->A09:LX/94h;

    iget-wide v3, v3, LX/371;->A05:J

    invoke-virtual {v0, v3, v4}, LX/94h;->A01(J)LX/9M8;

    move-result-object v9

    iget-wide v3, v10, LX/371;->A05:J

    invoke-virtual {v0, v3, v4}, LX/94h;->A01(J)LX/9M8;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/8h6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_5

    :cond_4
    const v0, 0x7f0b0833

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/8h6;->A08:LX/9My;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v11, :cond_6

    iget-object v0, p0, LX/8h6;->A05:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A0I(LX/371;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v9, p0, LX/8h6;->A0A:LX/98T;

    invoke-virtual {v9, v2}, LX/98T;->A0Q(LX/371;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, LX/8h6;->A04:LX/35t;

    const/4 v3, 0x1

    invoke-static {v8, v10, v11, v3}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/8hD;->A01:LX/8h6;

    iget-object v0, v0, LX/8h6;->A08:LX/9My;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v10}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/8h6;->A00:LX/8z5;

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, v2, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-static {v8, v4, v11, v3}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/8hD;->A01:LX/8h6;

    iget-object v0, v0, LX/8h6;->A08:LX/9My;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v6, v0, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v2}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/8hD;->A01:LX/8h6;

    iget-object v0, v0, LX/8h6;->A08:LX/9My;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    move-object v6, v5

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BJO(Landroid/view/ViewGroup;)LX/0VI;
    .locals 4

    instance-of v1, p0, LX/8pW;

    iget-object v3, p0, LX/8h6;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v1, :cond_0

    const v1, 0x7f0e045f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v3}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/8pV;

    invoke-direct {v0, v1}, LX/8pV;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const v1, 0x7f0e086c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v3}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/8hC;

    invoke-direct {v0, v1}, LX/8hC;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0693

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8h8;

    invoke-direct {v1, v0}, LX/8h8;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/8h6;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/8h6;->A06:LX/9Nc;

    iget v1, p0, LX/8h6;->A02:I

    new-instance v0, LX/8rp;

    invoke-direct {v0, v3, v2, v1}, LX/8rp;-><init>(Landroid/content/Context;LX/9Nc;I)V

    new-instance v1, LX/8hD;

    invoke-direct {v1, v0, p0}, LX/8hD;-><init>(Landroid/view/View;LX/8h6;)V

    return-object v1
.end method

.method public bridge synthetic BVF(Landroid/view/MotionEvent;LX/0VI;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/8h6;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/371;

    iget v0, v2, LX/371;->A03:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/371;->A0P:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    return v0

    :cond_0
    return v1
.end method
