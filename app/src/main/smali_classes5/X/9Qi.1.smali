.class public LX/9Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Qi;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Qi;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget v0, p0, LX/9Qi;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9Qi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/8fy;

    iget-object v0, v0, LX/8fy;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9Ol;->BQX(LX/3CO;)V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_home"

    iget-object v1, v1, LX/8gj;->A0B:LX/9PI;

    const/4 v0, 0x1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2, v2}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/9Qi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nL;

    iget-object v0, v1, LX/8nL;->A0F:LX/8fy;

    iget-object v0, v0, LX/8fy;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9Ol;->BQX(LX/3CO;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/9Qi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/8fy;

    iget-object v0, v0, LX/8fy;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v2

    iget-object v0, v2, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/2mf;

    invoke-direct {v7, v0, v1, v0}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    const-string v1, "credential_id"

    iget-object v0, v2, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zh;

    const-string v8, "payment_method_picker"

    const/4 v0, 0x6

    new-instance v5, LX/98G;

    invoke-direct {v5, v3, v0}, LX/98G;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v6, LX/97R;

    invoke-direct {v6, v3, v0}, LX/97R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
