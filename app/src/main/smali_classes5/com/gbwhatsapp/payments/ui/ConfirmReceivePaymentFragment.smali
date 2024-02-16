.class public abstract Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;
.source ""

# interfaces
.implements LX/9Nx;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/3bh;

.field public A02:LX/3CO;

.field public A03:LX/1eA;

.field public A04:LX/95o;

.field public A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public final A06:LX/2VW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/9Px;

    invoke-direct {v0, p0, v1}, LX/9Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/2VW;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e01ca

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1239

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b0611

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b00d6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b005c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1227

    invoke-static {v4, v0, v2}, LX/0yH;->A0w(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/3CO;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->BQX(LX/3CO;)V

    iget-object v1, p0, LX/0f4;->A0E:LX/0f4;

    if-eqz v1, :cond_0

    const v0, 0x7f0b122b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, v1, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-object v4
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1eA;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3bh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3bh;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A02()LX/3bh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3bh;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3CO;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/3CO;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1eA;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BQX(LX/3CO;)V
    .locals 5

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/3CO;

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/31R;

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v3}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Om;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v1, 0x7f121661

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {p1}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/953;

    invoke-virtual {v0, p1, v1}, LX/953;->A02(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A07(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0xa

    invoke-static {v1, p1, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
