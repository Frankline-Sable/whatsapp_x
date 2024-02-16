.class public Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmPaymentFragment;
.source ""

# interfaces
.implements LX/9Nx;
.implements LX/8UY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/gbwhatsapp/WaImageView;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:Lcom/gbwhatsapp/WaTextView;

.field public A0H:LX/35t;

.field public A0I:LX/1Oo;

.field public A0J:LX/3CO;

.field public A0K:LX/1QX;

.field public A0L:LX/8lb;

.field public A0M:LX/95o;

.field public A0N:LX/9PM;

.field public A0O:LX/9PG;

.field public A0P:LX/31R;

.field public A0Q:LX/99G;

.field public A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmPaymentFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/3CO;Lcom/whatsapp/jid/UserJid;LX/99G;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_payment_method"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string v1, "arg_jid"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "arg_payment_type"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_transaction_type"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_order_payment_installment_content"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_merchant_code"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e01c6

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1a3e

    invoke-static {v2, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1239

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b1a8c

    invoke-static {v2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b0611

    invoke-static {v2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0aca

    invoke-static {v2, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08cc

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0612

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f0b08ce

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b005c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1227

    invoke-static {v2, v0, v1}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v7, 0x7f0b0ccd

    invoke-static {v2, v7}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0cce

    invoke-static {v2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0163

    invoke-static {v2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a70    # 1.8489996E38f

    invoke-static {v2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b088a

    invoke-static {v2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:Lcom/gbwhatsapp/WaTextView;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3CO;

    iget-object v4, v6, LX/3CO;->A08:LX/1Om;

    instance-of v0, v4, LX/1Oz;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/3CO;->A08()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v1, "p2p"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, LX/1Oz;

    const/4 v0, 0x1

    iput v0, v4, LX/1Oz;->A03:I

    :cond_0
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->BQX(LX/3CO;)V

    const v9, 0x7f0b1294

    invoke-static {v2, v9}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b1293

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1295

    invoke-static {v2, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v8, 0x7f0b1263

    invoke-static {v2, v8}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b1264

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    iget-object v6, p0, LX/0f4;->A0E:LX/0f4;

    const v4, 0x7f0b122b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v6, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v6, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v6, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v6, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v6, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    if-eqz v0, :cond_4

    const v0, 0x7f0b063e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    invoke-interface {v0, v1}, LX/9PM;->BFz(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    invoke-interface {v0, v5}, LX/9PM;->BFw(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    invoke-interface {v0}, LX/9PM;->Bh6()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b0a38

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    invoke-interface {v0, v1}, LX/9PM;->Aqw(Landroid/view/ViewGroup;)V

    :cond_4
    return-object v2
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/1Oo;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3CO;

    invoke-virtual {v0}, LX/3CO;->A08()I

    move-result v2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3CO;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f121684

    if-nez v2, :cond_0

    const v0, 0x7f121682

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9PM;->BBc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A1K(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3CO;

    invoke-interface {v1, v2, v0}, LX/9PM;->BMZ(Landroid/view/ViewGroup;LX/3CO;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3CO;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3CO;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_transaction_type"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0V:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_order_payment_installment_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/99G;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/99G;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_merchant_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0U:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/99G;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    return-void
.end method

.method public A1K(I)V
    .locals 2

    iput p1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const v0, 0x7f120491

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0801f5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "p2m"

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9PG;->BQg(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121d82

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080550

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "p2p"

    goto :goto_0
.end method

.method public final A1L(LX/3CO;LX/99G;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p1, v0}, LX/9PM;->Az6(LX/3CO;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    invoke-interface {v0, p1}, LX/9PM;->Az5(LX/3CO;)I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    invoke-interface {v0}, LX/9PM;->BgE()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v0, p2, LX/99G;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/3CO;->A08()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    if-nez v0, :cond_5

    :cond_1
    instance-of v0, p1, LX/1Ou;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/1QX;

    const/16 v0, 0x115b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/1Ou;

    iget v0, p1, LX/1Ou;->A01:I

    invoke-static {v0}, LX/1Ou;->A02(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, LX/99G;->A01:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BO;

    iget-object v1, v2, LX/3BO;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v2, LX/3BO;->A02:Ljava/util/List;

    :goto_1
    iput-object v7, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/35t;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v1, v3, :cond_3

    if-ne v1, v6, :cond_6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BN;

    iget-object v0, v0, LX/3BN;->A01:LX/3CD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3CD;->A02:LX/3CK;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    if-eqz v2, :cond_6

    sget-object v1, LX/1Ok;->A04:LX/49W;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v5, v2, v0}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BN;

    iget v0, v0, LX/3BN;->A00:I

    if-eqz v4, :cond_5

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f120821

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v1}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9PM;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    invoke-interface {v0}, LX/9PM;->B7F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121081

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v1, ""

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public BNU(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/99G;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3CO;

    invoke-virtual {p0, v0, v1, v2}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A1L(LX/3CO;LX/99G;Ljava/lang/Integer;)V

    return-void
.end method

.method public BQX(LX/3CO;)V
    .locals 5

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3CO;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x7

    invoke-static {v1, p1, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3CO;->A08()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/1Oz;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1Oz;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/9PM;->BgW(LX/3CO;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LX/9PM;->B02()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/9PM;->B03(LX/3CO;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/31R;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9PM;->B36()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    instance-of v0, p1, LX/1Oq;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Om;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f121661

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/9PM;->BgX()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/9PM;->Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :goto_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0U:Ljava/lang/String;

    invoke-interface {v2, p1, v0, v1}, LX/9PM;->BgH(LX/3CO;Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A07(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v1, 0x7f121660

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/99G;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A1L(LX/3CO;LX/99G;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/9PM;->BFx(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    invoke-interface {v0, v1, p1}, LX/9PM;->BMZ(Landroid/view/ViewGroup;LX/3CO;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p1, v0}, LX/9PM;->B0c(LX/3CO;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    invoke-interface {v0}, LX/9PM;->BgE()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/9PG;->BQY(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_8
    return-void

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A07(Z)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {p1, v0}, LX/98R;->A07(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    goto :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
