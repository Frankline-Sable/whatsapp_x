.class public LX/9R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9R2;->A03:I

    iput-object p3, p0, LX/9R2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9R2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9R2;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 6

    iget v0, p0, LX/9R2;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v4, v5, LX/8gj;->A09:LX/35u;

    iget-object v0, v5, LX/8gj;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accountRecovery/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9R2;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    invoke-interface {v0, p1}, LX/47y;->BSf(LX/36b;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8of;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8of;->A7b(Z)V

    const v0, 0x7f121726

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BSn(LX/36b;)V
    .locals 6

    iget v0, p0, LX/9R2;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v4, v5, LX/8gj;->A09:LX/35u;

    iget-object v0, v5, LX/8gj;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accountRecovery/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9R2;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PI;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9DJ;

    iget v0, p1, LX/36b;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v1

    iget v0, v1, LX/97C;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-static {v3, v1}, LX/97C;->A00(Landroid/content/Context;LX/97C;)LX/5SJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9R2;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    invoke-interface {v0, p1}, LX/47y;->BSn(LX/36b;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8of;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8of;->A7b(Z)V

    const v0, 0x7f121726

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BSo(LX/7EN;)V
    .locals 8

    move-object v3, p0

    iget v0, p0, LX/9R2;->A03:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LX/6nk;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/35Z;

    const-string v0, "accountRecovery/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    check-cast p1, LX/6nk;

    iget-object v1, p1, LX/6nk;->A00:LX/7hd;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7hd;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7hd;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A07:LX/9Cg;

    iget-object v4, p0, LX/9R2;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p1, LX/6nk;->A00:LX/7hd;

    iget-object v6, v0, LX/7hd;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/9R2;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9Cg;->A01(LX/47y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v5, v4, LX/8gj;->A09:LX/35u;

    iget-object v0, v4, LX/8gj;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v5}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/35Z;

    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/8gj;->A09:LX/35u;

    iget-object v0, v2, LX/8gj;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v5}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x2

    :goto_0
    invoke-static {v5}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9R2;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    invoke-interface {v0, p1}, LX/47y;->BSo(LX/7EN;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9R2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5DR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    iget-object v0, v1, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0C()V

    iget-object v0, v1, LX/8ow;->A0G:LX/35u;

    :goto_1
    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    iget-object v1, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, p0, LX/9R2;->A02:Ljava/lang/Object;

    check-cast v0, LX/3CD;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A7k(LX/3CD;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ow;

    iget-object v0, v0, LX/8ow;->A0G:LX/35u;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9R2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ow;

    iget-object v0, v0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0C()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
