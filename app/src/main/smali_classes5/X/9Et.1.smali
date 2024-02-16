.class public final synthetic LX/9Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9O4;


# instance fields
.field public final synthetic A00:LX/3CD;

.field public final synthetic A01:LX/1af;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A03:LX/99G;

.field public final synthetic A04:LX/93U;

.field public final synthetic A05:LX/93U;

.field public final synthetic A06:LX/46q;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3CD;LX/1af;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/99G;LX/93U;LX/93U;LX/46q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Et;->A02:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p1, p0, LX/9Et;->A00:LX/3CD;

    iput-object p7, p0, LX/9Et;->A06:LX/46q;

    iput-object p4, p0, LX/9Et;->A03:LX/99G;

    iput-object p5, p0, LX/9Et;->A04:LX/93U;

    iput-object p2, p0, LX/9Et;->A01:LX/1af;

    iput-object p6, p0, LX/9Et;->A05:LX/93U;

    iput-object p8, p0, LX/9Et;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ApL(Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/9Et;->A02:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v6, p0, LX/9Et;->A00:LX/3CD;

    iget-object v4, p0, LX/9Et;->A06:LX/46q;

    iget-object v3, p0, LX/9Et;->A03:LX/99G;

    iget-object v2, p0, LX/9Et;->A04:LX/93U;

    iget-object v7, p0, LX/9Et;->A01:LX/1af;

    iget-object v1, p0, LX/9Et;->A05:LX/93U;

    iget-object v9, p0, LX/9Et;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "BrazilOrderDetailsActivity"

    const-string v0, "Bottom sheet click callback - This payment method is not supported"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "pix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/93U;->A03:LX/3Bq;

    if-eqz v2, :cond_1

    const-string v0, "pix_static_code"

    iget-object v1, v2, LX/3Bq;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pix_static_dynamic_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v8, v2, LX/3Bq;->A00:LX/49U;

    instance-of v0, v8, LX/3Wn;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/3Wn;

    const-string v10, "payment_options_prompt"

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6c(LX/3CD;LX/1af;LX/3Wn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/93U;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/99O;

    iget-object v0, v1, LX/99O;->A0A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/99O;->A06:Ljava/lang/String;

    const-string v2, "payment_options_prompt"

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v7, v3, v2, v0}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(LX/1af;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v0

    invoke-static {v0, v5}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "WhatsappPay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6, v3, v4}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6d(LX/3CD;LX/99G;LX/46q;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7929ca6a -> :sswitch_2
        -0x24735086 -> :sswitch_1
        0x1b19f -> :sswitch_0
    .end sparse-switch
.end method
