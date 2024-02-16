.class public LX/4De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4De;->A01:I

    iput-object p1, p0, LX/4De;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/7xn;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7xn;->A03:Ljava/lang/String;

    const-string/jumbo v0, "send_fds_iq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :goto_0
    iget-object v1, p0, LX/7xn;->A00:LX/6uV;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0f4;->A1A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f121b6e

    invoke-virtual {p1, v0}, LX/4fS;->BhF(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_4
    invoke-virtual {p1}, LX/4fS;->BbN()V

    return-void
.end method

.method public static synthetic A01(LX/3bM;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/3bM;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/3bM;->A02:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/2pl;->A05(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1gx;

    move-result-object v7

    iget-object v2, v1, LX/3bM;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x21c1577

    if-eq v1, v0, :cond_2

    const v0, 0x12a28489

    if-eq v1, v0, :cond_1

    const v0, 0x29846dcc

    if-ne v1, v0, :cond_0

    const-string v0, "BLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "order_details"

    invoke-virtual {v5, v7, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6K(LX/1gx;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "DOB_CHALLENGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7, v3, v10}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v9, "enter_name"

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3CJ;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    invoke-static {v8}, LX/7QR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/0yM;->A0j(LX/1gx;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    invoke-direct {v12}, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00()Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    move-result-object v14

    invoke-static {v14}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/ref/WeakReference;

    new-instance v11, LX/7xA;

    move-object v13, v5

    move-object v15, v7

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    invoke-direct/range {v11 .. v17}, LX/7xA;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v12, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/8Wd;

    invoke-virtual {v14, v12}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Z(LX/0f4;)V

    invoke-virtual {v5, v14}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static synthetic A02(LX/7xl;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V
    .locals 15

    move-object v2, p0

    invoke-static {p0}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    invoke-static {v9}, LX/2pl;->A05(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1gx;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "in_app_browser_checkout"

    iget-object v14, v2, LX/7xl;->A03:Ljava/lang/String;

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v10

    invoke-virtual/range {v9 .. v15}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iget-object v7, v2, LX/7xl;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/7xl;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/7xl;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/7xl;->A00:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3CJ;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/7QR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/0yM;->A0j(LX/1gx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.payments.ui.P2mLiteWebViewActivity"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "webview_url"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_javascript_enabled"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "webview_callback"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "webview_cancel_callback"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, "webview_hide_url"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_open_new_tab_in_external_browser"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_title_show_domain_only"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "referral_screen"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string/jumbo v0, "order_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "config_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public BMU(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/4De;->A01:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4De;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/7Oi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/7Oi;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/7Oi;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/5ZY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/7Oi;

    const/16 v0, 0xc

    new-instance v1, LX/8dt;

    invoke-direct {v1, v3, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xl;

    invoke-virtual {v2, v1, v0, v3}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/7Oi;

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/8dt;

    invoke-direct {v1, v3, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3bM;

    invoke-virtual {v2, v1, v0, v3}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/7Oi;

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    new-instance v1, LX/8dt;

    invoke-direct {v1, v3, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xn;

    invoke-virtual {v2, v1, v0, v3}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/4De;->A00:Ljava/lang/Object;

    check-cast v0, LX/47N;

    check-cast v0, LX/338;

    iget-object v0, v0, LX/338;->A01:Ljava/lang/Object;

    check-cast v0, LX/355;

    iget-object v0, v0, LX/355;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void
.end method
