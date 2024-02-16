.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;
.super LX/8ow;
.source ""

# interfaces
.implements LX/9O0;


# instance fields
.field public A00:LX/35o;

.field public A01:LX/8qD;

.field public A02:LX/97E;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:Z

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2}, LX/8fY;->A0D(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/35o;

    invoke-static {v2}, LX/3H7;->A5y(LX/3H7;)LX/97E;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/97E;

    invoke-static {v1}, LX/8jI;->A0a(LX/39d;)LX/8qD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/8qD;

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 1

    const v0, 0x7f1217fa

    if-eq p1, v0, :cond_0

    const v0, 0x7f12171c

    if-eq p1, v0, :cond_0

    const v0, 0x7f12171e

    if-eq p1, v0, :cond_0

    const v0, 0x7f1217f7

    if-eq p1, v0, :cond_0

    const v0, 0x7f1217f6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/8ow;->A6S()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6e()V
    .locals 15

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/35o;

    const-string v3, "android.permission.SEND_SMS"

    invoke-virtual {v1, v3}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/35o;->A0F()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/35o;

    if-eqz v1, :cond_13

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/35o;

    invoke-virtual {v0, v3}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/05r;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "airplane_mode_on"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A6g(Ljava/lang/String;)V

    const v0, 0x7f12171c

    :goto_0
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v3, v0, :cond_c

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, LX/0ZE;->A05(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    const-string v0, "read_phone_permission_issues"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A6g(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "sim_state_issues"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A6g(Ljava/lang/String;)V

    const v0, 0x7f12171e

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v4

    new-array v0, v2, [LX/5a5;

    new-instance v10, LX/5a5;

    invoke-direct {v10, v12, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_sims"

    invoke-virtual {v10, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/8ow;->A0I:LX/9EE;

    const-string v13, "payments_device_binding_precheck"

    const-string v14, "verify_number"

    invoke-virtual/range {v9 .. v14}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v8, 0x6ee

    const-string v7, "allow_undetermined_number_device_binding"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "Phone has more than 2 sims, which we do not support"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    const-string v0, "more_than_two_sims"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A6g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/97E;

    iget-object v10, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v9, v0, LX/97E;->A01:LX/322;

    iget-object v0, v0, LX/97E;->A0C:LX/9EE;

    invoke-static {v9, v0, v3, v10}, LX/97E;->A00(LX/322;LX/9EE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8ow;->A0F:LX/9D8;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9D8;->A0F(I)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/97E;

    iget-object v9, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v6, v0, LX/97E;->A01:LX/322;

    iget-object v0, v0, LX/97E;->A0C:LX/9EE;

    invoke-static {v6, v0, v1, v9}, LX/97E;->A00(LX/322;LX/9EE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8ow;->A0F:LX/9D8;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "Jid Info null, show sim picker"

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0, v11, v12, v7, v12}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "Did not find WA number, show sim picker"

    :goto_2
    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v8}, LX/2tw;->A0U(I)Z

    move-result v0

    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    if-eqz v0, :cond_11

    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0, v11, v12, v7, v12}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_subscriptions"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "found no sim information, proceeding"

    goto :goto_4

    :cond_c
    iget-object v2, p0, LX/8ow;->A0c:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying payments on android sdk level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", we do not have sim apis"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_d
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "found one sim, but not able to read phone number, proceeding"

    :goto_4
    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A6f()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/97E;

    iget-object v3, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v1, v0, LX/97E;->A01:LX/322;

    iget-object v0, v0, LX/97E;->A0C:LX/9EE;

    invoke-static {v1, v0, v4, v3}, LX/97E;->A00(LX/322;LX/9EE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    if-eqz v0, :cond_f

    const-string v0, "wa number matches with sim number, proceeding"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "wa number didn\'t match with sim number, showing error"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v8}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Cannot read sim number, allow device binding"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0, v11, v12, v7, v12}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "Jid Info null, proceeding"

    goto :goto_4

    :cond_11
    const-string v0, "Found sims numbers and they do not match, show error"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_12
    const v4, 0x7f1217f7

    const v3, 0x7f1217f6

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1, v4, v3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :cond_13
    invoke-static {p0, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0i(Landroid/app/Activity;LX/35o;)V

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    const-string v1, "allow_sms_dialog"

    const-string v0, "verify_number"

    invoke-virtual {v2, v11, v12, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6f()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/8qD;

    const-string v1, "verifyNumberClicked"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "verifyNumber"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "verify_number"

    invoke-static {v2, p0, v1, v0}, LX/8fX;->A0m(Landroid/content/Intent;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6g(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    new-array v0, v1, [LX/5a5;

    const/4 v5, 0x0

    new-instance v3, LX/5a5;

    invoke-direct {v3, v5, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v3, v0, p1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "payments_device_binding_precheck"

    const-string v7, "verify_number"

    invoke-virtual/range {v2 .. v7}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BUA(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9D8;->A0F(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A6f()V

    return-void

    :cond_0
    iget-object v1, p0, LX/8ow;->A0c:LX/35Z;

    const-string v0, "Why sim picker is showing for < 22 api level?"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8ow;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    const-string v3, "allow_sms_dialog"

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A6e()V

    return-void

    :cond_1
    const v0, 0x7f1217fa

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    invoke-super {p0}, LX/8ow;->onBackPressed()V

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, LX/8ow;->A0S:Ljava/lang/String;

    const-string v7, "verify_number"

    iget-object v8, p0, LX/8ow;->A0V:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/97n;->A00(LX/1QX;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04ad

    invoke-virtual {v9, v0}, LX/4fQ;->setContentView(I)V

    const v1, 0x7f080a06

    const v0, 0x7f0b1639

    invoke-virtual {v9, v1, v0}, LX/8ow;->A6V(II)V

    invoke-virtual {v9}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f1216d4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0Rn;->A0N(Z)V

    :cond_0
    const v0, 0x7f0b07cb

    invoke-static {v9, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f1217ef

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-static {v9, v6, v5, v7}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v9, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/35o;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/35o;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v9, v0}, LX/0ZE;->A05(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/97E;

    invoke-virtual {v0, v9}, LX/97E;->A05(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b135d

    invoke-static {v9, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v9}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-static {v2, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/97E;

    iget-object v1, v0, LX/97E;->A01:LX/322;

    iget-object v0, v0, LX/97E;->A0C:LX/9EE;

    invoke-static {v1, v0, v8, v2}, LX/97E;->A00(LX/322;LX/9EE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/97E;

    iget-object v1, v0, LX/97E;->A01:LX/322;

    iget-object v0, v0, LX/97E;->A0C:LX/9EE;

    invoke-static {v1, v0, v7, v2}, LX/97E;->A00(LX/322;LX/9EE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f1217f0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v9, v6, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const v0, 0x7f1217f2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x7f0b10f7

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v12, v9, LX/4fS;->A05:LX/3bD;

    iget-object v11, v9, LX/4fQ;->A00:LX/3Fb;

    iget-object v14, v9, LX/4fS;->A08:LX/35r;

    const v2, 0x7f121762

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "learn-more"

    invoke-static {v9, v1, v0, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1b65

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v1, v9, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/8ow;->A0I:LX/9EE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v4, v9, LX/8ow;->A0S:Ljava/lang/String;

    const-string v5, "verify_number"

    iget-object v6, v9, LX/8ow;->A0V:Ljava/lang/String;

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8ow;->A6Z(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f71

    if-ne v1, v0, :cond_0

    const-string v4, "verify_number"

    const-string v3, "payments:verify-number"

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f0e04ae

    iget-object v0, v2, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1}, LX/0VT;->A0B(I)LX/0VT;

    invoke-virtual {p0, v2, v4, v3}, LX/8ow;->A6a(LX/0VT;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->onBackPressed()V

    :cond_1
    invoke-super {p0, p1}, LX/8ow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/8ow;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/8qD;

    const-string v1, "verifyNumberShown"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    return-void
.end method
