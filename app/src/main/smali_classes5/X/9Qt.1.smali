.class public LX/9Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9Qt;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Qt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9Qt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/9Qt;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9Qt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v6, p0, LX/9Qt;->A01:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    const-string v4, "payment_home"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-static {v2, v1, v6, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/9Qt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v5, p0, LX/9Qt;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/8UZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8UZ;->BRX(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "get_started"

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9Qt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v14, p0, LX/9Qt;->A01:Ljava/lang/String;

    const v0, 0x7f12163c

    invoke-virtual {v2, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v2, v14}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A6M(Ljava/lang/String;)V

    iget-object v5, v2, LX/4fQ;->A06:LX/2tS;

    iget-object v3, v2, LX/8np;->A04:LX/3bD;

    iget-object v4, v2, LX/4fQ;->A01:LX/2tx;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A01:LX/32u;

    iget-object v13, v2, LX/8nk;->A0C:LX/94O;

    iget-object v11, v2, LX/8np;->A0D:LX/95o;

    iget-object v10, v2, LX/8nk;->A05:LX/97r;

    iget-object v12, v2, LX/8nk;->A09:LX/93Q;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/34Q;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A05:LX/97I;

    iget-object v9, v2, LX/8nk;->A02:LX/2FW;

    new-instance v1, LX/93s;

    invoke-direct/range {v1 .. v14}, LX/93s;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/93Q;LX/94O;Ljava/lang/String;)V

    new-instance v0, LX/9Dd;

    invoke-direct {v0, v2}, LX/9Dd;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-virtual {v1, v0}, LX/93s;->A00(LX/9OT;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/9Qt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v8, p0, LX/9Qt;->A01:Ljava/lang/String;

    const v0, 0x7f12163c

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v3, v8}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A6M(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/94K;

    const-string v9, "payment_method_details"

    const/4 v0, 0x2

    new-instance v7, LX/9R9;

    invoke-direct {v7, v3, v0}, LX/9R9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/967;

    invoke-direct {v5, v3, v0}, LX/967;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/98G;

    invoke-direct {v6, v3, v0}, LX/98G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/94K;->A01(LX/9O8;LX/8Uc;LX/8Ud;Ljava/lang/String;Ljava/lang/String;)LX/3bh;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/9Ri;

    invoke-direct {v0, v3, v1}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
