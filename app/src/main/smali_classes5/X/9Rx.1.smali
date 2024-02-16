.class public LX/9Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ny;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;I)V
    .locals 0

    iput p3, p0, LX/9Rx;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Rx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Rx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQ8(LX/3CJ;LX/1gx;)V
    .locals 7

    iget v0, p0, LX/9Rx;->A02:I

    iget-object v4, p0, LX/9Rx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v5, p0, LX/9Rx;->A01:Ljava/lang/Object;

    check-cast v5, LX/3CD;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/8oh;->A0Y:LX/98T;

    invoke-virtual {v0, p1}, LX/98T;->A0F(LX/3CJ;)LX/5DR;

    move-result-object v6

    sget-object v0, LX/5DR;->A03:LX/5DR;

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/5DR;->A04:LX/5DR;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/5DR;->A02:LX/5DR;

    if-ne v6, v0, :cond_1

    :cond_0
    const-string v1, "upi_pay_privacy_policy"

    new-instance v0, LX/1rR;

    invoke-direct {v0, v1}, LX/1rR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/5DR;->A05:LX/5DR;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/5DR;->A02:LX/5DR;

    if-ne v6, v0, :cond_3

    :cond_2
    const-string v1, "pay_tos_v3"

    new-instance v0, LX/1rR;

    invoke-direct {v0, v1}, LX/1rR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/1rw;

    invoke-direct {v3, v2}, LX/1rw;-><init>(Ljava/util/List;)V

    iget-object v2, v4, LX/8oy;->A0M:LX/97r;

    const/4 v1, 0x1

    new-instance v0, LX/9R2;

    invoke-direct {v0, v6, v5, v4, v1}, LX/9R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/97r;->A0D(LX/47y;LX/1rw;)V

    return-void

    :cond_4
    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A7k(LX/3CD;)V

    return-void

    :cond_5
    iget-boolean v0, p1, LX/3CJ;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/8of;->A7b(Z)V

    invoke-virtual {v4}, LX/8oh;->B5O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_receiver_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/9Eq;

    invoke-direct {v0, v5, v4, v2}, LX/9Eq;-><init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/8Wc;

    const-string v0, "PaymentMayBeInProgressBottomSheet"

    invoke-virtual {v4, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v4, v5}, LX/8of;->A7Z(LX/3CD;)V

    return-void
.end method
