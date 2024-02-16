.class public final LX/8hO;
.super LX/0VI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/909;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/909;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8hO;->A02:LX/909;

    const v0, 0x7f0b062e

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8hO;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0635

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8hO;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8hO;->A02:LX/909;

    invoke-static {p0}, LX/001;->A0L(LX/0VI;)I

    move-result v1

    iget-object v0, v2, LX/909;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dc;

    iget-object v5, v2, LX/909;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :goto_0
    instance-of v6, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v6, :cond_0

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "payment_home"

    invoke-virtual {v8, v7, v4, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, LX/3dc;->A06:Z

    if-nez v0, :cond_3

    iget-object v4, v3, LX/3dc;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/8lb;

    invoke-virtual {v0, v4}, LX/8lb;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/3dc;->A02:LX/3CK;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v7, v3, LX/3dc;->A03:LX/1On;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/3dc;->A02:LX/3CK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v3, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    check-cast v7, LX/8lA;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    iget-object v1, v7, LX/8lA;->A0N:Ljava/lang/String;

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v0}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v6

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0E:LX/9Bf;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, v7, LX/8lA;->A09:LX/7i0;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_upi_number"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_token"

    iget-object v0, v7, LX/8lA;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/94L;

    invoke-virtual {v0, v2}, LX/94L;->A01(Landroid/content/Intent;)V

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_contact"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :goto_3
    monitor-exit v3

    iget-object v3, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    if-eqz v3, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-interface {v1, v0, v3}, LX/49W;->Awp(LX/35t;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_6

    move-object v3, v5

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v7

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/8gZ;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v8

    check-cast v8, LX/49E;

    new-instance v12, LX/9Kx;

    invoke-direct {v12, v4, v3, v1}, LX/9Kx;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    new-instance v13, LX/9Js;

    invoke-direct {v13, v4, v3}, LX/9Js;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    const/4 v14, 0x1

    new-instance v6, LX/954;

    invoke-direct/range {v6 .. v14}, LX/954;-><init>(Landroid/content/Context;LX/49E;LX/3bD;LX/95o;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v6}, LX/954;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/9RU;

    invoke-direct {v0, v3, v1}, LX/9RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0, v2}, LX/954;->A00(Lcom/whatsapp/jid/UserJid;LX/9Ok;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v4, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1e(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
