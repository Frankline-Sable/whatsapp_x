.class public LX/9Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Qk;->A01:I

    iput-object p1, p0, LX/9Qk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIU()V
    .locals 8

    iget v0, p0, LX/9Qk;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8gj;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/8gj;->A0E(II)V

    iget-object v2, v2, LX/8gj;->A01:LX/08R;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/97h;

    invoke-direct {v0, v1}, LX/97h;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gj;

    iget-object v1, v0, LX/8gj;->A09:LX/35u;

    const/4 v3, 0x1

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_onboarding_banner_dismissed"

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gj;

    iget-object v1, v0, LX/8gj;->A09:LX/35u;

    const/4 v3, 0x1

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_upi_video_banner_dismissed"

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/901;

    iget-object v1, v1, LX/901;->A01:LX/35u;

    const/4 v3, 0x1

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "settingsQuickTipDismissedState"

    goto/16 :goto_2

    :pswitch_4
    const/4 v7, 0x1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    const/4 v6, 0x0

    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gj;

    iget-object v3, v0, LX/8gj;->A05:LX/2tS;

    const-string v2, "add_upi_number_banner"

    const/4 v1, 0x0

    invoke-static {v3, v6, v6, v2, v1}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v2

    iget-object v3, v0, LX/8gj;->A0B:LX/9PI;

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/8gj;->A09:LX/35u;

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_add_upi_number_banner_dismissed"

    goto/16 :goto_1

    :pswitch_5
    const/4 v7, 0x1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    const/4 v6, 0x0

    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gj;

    iget-object v3, v0, LX/8gj;->A05:LX/2tS;

    const-string v2, "explore_businesses"

    const/4 v1, 0x0

    invoke-static {v3, v6, v6, v2, v1}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v2

    iget-object v3, v0, LX/8gj;->A0B:LX/9PI;

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/8gj;->A09:LX/35u;

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_explore_merchsnts_banner_dismissed"

    goto :goto_1

    :pswitch_6
    const/4 v7, 0x1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    const/4 v6, 0x0

    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gj;

    iget-object v3, v0, LX/8gj;->A05:LX/2tS;

    const-string v2, "scan_qr_code_banner"

    const/4 v1, 0x0

    invoke-static {v3, v6, v6, v2, v1}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v2

    iget-object v3, v0, LX/8gj;->A0B:LX/9PI;

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/8gj;->A09:LX/35u;

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_scan_to_pay_banner_dismissed"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gj;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, LX/8gj;->A0E(II)V

    iget-object v1, v0, LX/8gj;->A09:LX/35u;

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_account_recovery_banner_dismissed"

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    const/4 v6, 0x0

    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gj;

    iget-object v3, v0, LX/8gj;->A05:LX/2tS;

    const-string v2, "warm_welcome_banner"

    const/4 v1, 0x0

    invoke-static {v3, v6, v6, v2, v1}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v2

    iget-object v3, v0, LX/8gj;->A0B:LX/9PI;

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/8gj;->A09:LX/35u;

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_upi_warm_welcme_banner_dismissed_state"

    :goto_1
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gj;

    iget-object v1, v0, LX/8gj;->A09:LX/35u;

    const/4 v3, 0x1

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_brazil_nux_dismissed"

    :goto_2
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, LX/8gj;->A01:LX/08R;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BJU()V
    .locals 5

    iget v0, p0, LX/9Qk;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9Qk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/901;

    const/4 v2, 0x1

    iget-object v0, v3, LX/901;->A01:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iput-boolean v2, v3, LX/901;->A00:Z

    iget-object v2, v4, LX/8gj;->A01:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/97h;

    invoke-direct {v0, v1}, LX/97h;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
