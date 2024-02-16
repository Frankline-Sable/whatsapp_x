.class public LX/8xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xU;->A01:I

    iput-object p1, p0, LX/8xU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AxV(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget v0, p0, LX/8xU;->A01:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8xU;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ou;

    iget-object v0, v1, LX/8ou;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0490

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060ac8

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0554

    invoke-static {v2, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    :cond_0
    return-object v2
.end method

.method public synthetic B1C(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    iget v0, p0, LX/8xU;->A01:I

    if-eqz v0, :cond_0

    const v0, 0x7f0e06d1

    invoke-static {p1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B35(LX/3CO;)I
    .locals 2

    iget v0, p0, LX/8xU;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8xU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ou;

    iget-object v0, v0, LX/8ou;->A03:LX/3CO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f080251

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B37(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B38(LX/3CO;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/8xU;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8xU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ou;

    iget-object v1, v0, LX/8ou;->A0A:LX/31R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B4R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFO()V
    .locals 5

    iget v0, p0, LX/8xU;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8xU;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oy;

    invoke-static {v2}, LX/8jI;->A0Y(LX/8oy;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/8xU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/95i;

    const-string v3, "p2p_context"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v2, "brpay_p_add_card"

    :cond_1
    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onboarding_context"

    invoke-static {v1, v0, v3}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic BFS()V
    .locals 4

    iget v0, p0, LX/8xU;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8xU;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ou;

    iget-object v0, v3, LX/8ou;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/8ou;->A0F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v0

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v3, v1, v0}, LX/8ou;->A6x(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-static {v3}, LX/8fY;->A0B(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f12272f

    const/16 v0, 0x14

    invoke-static {v2, v3, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x8

    new-instance v1, LX/9RB;

    invoke-direct {v1, v3, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/8ou;->A0F:Ljava/util/List;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bank_accounts"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/8ou;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v1, v0}, LX/8fX;->A05(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    const/16 v0, 0x3f7

    invoke-virtual {v3, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic BGW()V
    .locals 0

    return-void
.end method

.method public synthetic BgG(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BgX()Z
    .locals 1

    iget v0, p0, LX/8xU;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bgd()Z
    .locals 1

    iget v0, p0, LX/8xU;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget v0, p0, LX/8xU;->A01:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8xU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/953;

    invoke-virtual {v0, p1, p2}, LX/953;->A02(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
