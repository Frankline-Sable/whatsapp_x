.class public LX/9Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YV;


# instance fields
.field public final synthetic A00:LX/3CD;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:LX/8of;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/8of;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/9Ed;->A02:LX/8of;

    iput-object p1, p0, LX/9Ed;->A00:LX/3CD;

    iput-object p4, p0, LX/9Ed;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/9Ed;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iput-object p5, p0, LX/9Ed;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFO()V
    .locals 4

    iget-object v3, p0, LX/9Ed;->A02:LX/8of;

    iget-object v2, p0, LX/9Ed;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v3, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/8xT;

    invoke-direct {v1, v3, v0, v2}, LX/8xT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8UX;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8oh;->A7K(Ljava/lang/String;)V

    return-void
.end method

.method public BHa()V
    .locals 5

    iget-object v4, p0, LX/9Ed;->A02:LX/8of;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8of;->A7S()V

    return-void
.end method

.method public BJD(LX/3CO;)V
    .locals 5

    iget-object v4, p0, LX/9Ed;->A02:LX/8of;

    iget-object v2, p0, LX/9Ed;->A00:LX/3CD;

    iget-object v1, p0, LX/9Ed;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/9Ed;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4, p1, v2, v0, v1}, LX/8of;->A7W(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v1, v4, LX/8ow;->A0I:LX/9EE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9EE;->A06(LX/3CO;LX/5a5;)LX/5a5;

    move-result-object v3

    const-string v1, ","

    iget-object v0, p0, LX/9Ed;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_payment_methods"

    invoke-virtual {v3, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BQX(LX/3CO;)V
    .locals 5

    iget-object v4, p0, LX/9Ed;->A02:LX/8of;

    iget-object v1, v4, LX/8ow;->A0I:LX/9EE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9EE;->A06(LX/3CO;LX/5a5;)LX/5a5;

    move-result-object v3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public Bhj()V
    .locals 10

    iget-object v3, p0, LX/9Ed;->A02:LX/8of;

    iget-object v5, p0, LX/9Ed;->A00:LX/3CD;

    iget-object v2, p0, LX/9Ed;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    instance-of v0, v3, LX/8oe;

    if-eqz v0, :cond_1

    move-object v4, v3

    check-cast v4, LX/8oe;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    invoke-virtual {v2}, LX/0f4;->A0N()LX/0f4;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    new-instance v8, LX/9Hv;

    invoke-direct {v8, v2}, LX/9Hv;-><init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    new-instance v9, LX/9Hv;

    invoke-direct {v9, v2}, LX/9Hv;-><init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    const/4 v0, 0x0

    new-instance v6, LX/9QN;

    invoke-direct {v6, v5, v4, v0}, LX/9QN;-><init>(LX/3CD;LX/8oe;I)V

    invoke-virtual/range {v4 .. v9}, LX/8oe;->A7g(LX/3CD;LX/9Nz;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v4

    const-string v1, ","

    iget-object v0, p0, LX/9Ed;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_payment_methods"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment_method"

    const-string v0, "hpp"

    invoke-virtual {v4, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_method_prompt"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public Bhp()V
    .locals 2

    iget-object v1, p0, LX/9Ed;->A02:LX/8of;

    iget-object v0, p0, LX/9Ed;->A00:LX/3CD;

    invoke-virtual {v1, v0}, LX/8of;->A7Y(LX/3CD;)V

    return-void
.end method
