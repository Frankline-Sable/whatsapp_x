.class public LX/9QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9QY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/4Mr;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/9QY;

    invoke-direct {v0, p1, p2}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/4Mr;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/9QY;

    invoke-direct {v0, p1, p2}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/9QY;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ON;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9ON;->BTM()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9El;

    iget-object v0, v0, LX/9El;->A01:LX/4fQ;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/5Yg;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A01:LX/2nX;

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result v10

    const-string v6, "payments-blocked"

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v10}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bs;

    invoke-static {v0}, LX/9Bs;->A00(LX/9Bs;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Br;

    invoke-static {v0}, LX/9Br;->A00(LX/9Br;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2710

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/36G;->A02(Landroid/content/Context;Z)V

    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2711

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/36G;->A02(Landroid/content/Context;Z)V

    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    invoke-static {v3}, LX/8fX;->A0g(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "credential_push_data"

    invoke-static {v0, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    aget-object v0, v2, v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/7cX;->A0E(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "callbackURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pushAccountReceipts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "results["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CANCELLED"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSONException: cannot parse callback url from json, "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    const-string v0, "UnsupportedEncodingException: Credential Push data cannot be decoded"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Credential Push data is invalid. "

    invoke-static {v1, v0, v4}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v0, v0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nK;

    invoke-static {v0}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/8nK;->A0O:LX/8rj;

    const-string v0, "DyiViewModel/delete-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8rj;->A0E(I)V

    iget-object v7, v1, LX/8rj;->A05:LX/94V;

    const/16 v0, 0x8

    new-instance v8, LX/9R1;

    invoke-direct {v8, v1, v0}, LX/9R1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8rj;->A09:Ljava/lang/String;

    iget-object v2, v7, LX/94V;->A05:LX/97r;

    const/4 v0, 0x4

    new-array v3, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "delete-payments-dyi-report"

    invoke-static {v1, v0, v3}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v3}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, v5, v3}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, v4, v3}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v1

    iget-object v4, v7, LX/94V;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/94V;->A01:LX/3bD;

    iget-object v5, v7, LX/94V;->A03:LX/2FW;

    const/16 v9, 0x10

    new-instance v3, LX/9Pz;

    invoke-direct/range {v3 .. v9}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v2, v3, v1, v0}, LX/97r;->A0E(LX/480;LX/38n;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v0, v0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nK;

    iget-object v2, v0, LX/8nK;->A0O:LX/8rj;

    const-string v0, "DyiViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/8rj;->A08:LX/49C;

    new-instance v0, LX/9IT;

    invoke-direct {v0, v2}, LX/9IT;-><init>(LX/8rj;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x67

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x68

    goto/16 :goto_8

    :pswitch_e
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x69

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3fc

    invoke-virtual {v3, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x69

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    goto/16 :goto_8

    :pswitch_11
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/35Z;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fQ;

    const/16 v0, 0x65

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_6

    :pswitch_14
    iget-object v2, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ow;

    instance-of v0, v2, LX/8nU;

    if-eqz v0, :cond_4

    check-cast v2, LX/8nU;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8ow;->A0a:Z

    iget-object v1, v2, LX/8nU;->A01:LX/36b;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/8nU;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/8nU;->A6f(LX/36b;Z)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/8nU;->A6e()V

    return-void

    :cond_4
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8ow;->A0a:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6e()V

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8ow;->A0a:Z

    return-void

    :pswitch_15
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6n(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/8qD;

    const/4 v2, 0x4

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A0C(S)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A0C(S)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8ow;->A0a:Z

    goto/16 :goto_b

    :cond_6
    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8ow;->A0a:Z

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6i(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/8qD;

    invoke-static {v0}, LX/8jI;->A0x(LX/947;)V

    goto/16 :goto_b

    :cond_7
    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8ow;->A0a:Z

    invoke-virtual {v1}, LX/8ow;->A6S()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A6i(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8nU;->A05:LX/8qD;

    invoke-static {v0}, LX/8jI;->A0x(LX/947;)V

    return-void

    :cond_8
    instance-of v0, v1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8ow;->A0a:Z

    invoke-virtual {v1}, LX/8ow;->A6S()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A6i(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8nU;->A05:LX/8qD;

    invoke-static {v0}, LX/8jI;->A0x(LX/947;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8ow;->A0a:Z

    return-void

    :pswitch_16
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fQ;

    goto/16 :goto_5

    :pswitch_17
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ou;

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v4, v3, LX/4fS;->A05:LX/3bD;

    iget-object v12, v3, LX/4fV;->A04:LX/49C;

    iget-object v11, v3, LX/8oi;->A0E:LX/94O;

    iget-object v10, v3, LX/8oy;->A0P:LX/95o;

    iget-object v5, v3, LX/8oy;->A08:LX/3QF;

    iget-object v7, v3, LX/8ow;->A0G:LX/35u;

    iget-object v8, v3, LX/8oy;->A0M:LX/97r;

    iget-object v9, v3, LX/8ou;->A08:LX/9FR;

    iget-object v6, v3, LX/8oy;->A0K:LX/2FW;

    new-instance v2, LX/94V;

    invoke-direct/range {v2 .. v12}, LX/94V;-><init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V

    const/4 v1, 0x2

    new-instance v0, LX/9R1;

    invoke-direct {v0, v3, v1}, LX/9R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/94V;->A00(LX/47y;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0x1b

    goto/16 :goto_9

    :pswitch_19
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oi;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f121b6e

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    iget-object v0, v1, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v5}, LX/8ow;->A6S()V

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/8m1;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    iget-object v0, v5, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v1

    iget-object v0, v5, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0C(LX/7i0;LX/3BV;LX/8m1;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0x26

    goto/16 :goto_7

    :pswitch_1c
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oh;

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v4, v3, LX/4fS;->A05:LX/3bD;

    iget-object v12, v3, LX/4fV;->A04:LX/49C;

    iget-object v11, v3, LX/8oi;->A0E:LX/94O;

    iget-object v10, v3, LX/8oy;->A0P:LX/95o;

    iget-object v5, v3, LX/8oy;->A08:LX/3QF;

    iget-object v7, v3, LX/8ow;->A0G:LX/35u;

    iget-object v8, v3, LX/8oy;->A0M:LX/97r;

    iget-object v9, v3, LX/8oh;->A0J:LX/9FR;

    iget-object v6, v3, LX/8oy;->A0K:LX/2FW;

    new-instance v2, LX/94V;

    invoke-direct/range {v2 .. v12}, LX/94V;-><init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V

    const/4 v1, 0x4

    new-instance v0, LX/9R1;

    invoke-direct {v0, v3, v1}, LX/9R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/94V;->A00(LX/47y;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oh;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f121b6e

    invoke-virtual {v2, v0}, LX/4fS;->BhF(I)V

    iget-object v0, v2, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8oh;->BNw(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ow;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, LX/8ow;->A6S()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oh;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/8oh;->A0B:LX/3CO;

    check-cast v1, LX/1Op;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/8jI;->A0q(LX/1Op;LX/8ow;Z)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_b

    :pswitch_21
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oi;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/8oi;->A6h()V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0xd

    goto/16 :goto_9

    :pswitch_23
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0x16

    goto/16 :goto_9

    :pswitch_24
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0x22

    goto/16 :goto_7

    :pswitch_25
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0xa

    goto/16 :goto_9

    :pswitch_26
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oh;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v0, v3, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, LX/8oh;->A0F:LX/8lA;

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_d

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/8oh;->A6y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/8oh;->A0B:LX/3CO;

    iget-object v2, v0, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/8l6;

    iget-object v1, v3, LX/8oi;->A04:LX/2t9;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2t9;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/8oh;->A0B:LX/3CO;

    iget-object v7, v0, LX/3CO;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/8l6;->A08:LX/7i0;

    iget-object v1, v3, LX/8oh;->A0F:LX/8lA;

    iget-object v4, v3, LX/8oh;->A09:LX/3CK;

    iget-object v0, v0, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, LX/8oh;->A6x()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/8oh;->A06:LX/3dS;

    if-nez v0, :cond_b

    const/4 v13, 0x0

    :goto_3
    iget-object v0, v3, LX/8ow;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_a

    const/4 v14, 0x5

    :cond_a
    iget-object v8, v1, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v9, v1, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v10, v1, LX/8lA;->A0R:Ljava/lang/String;

    invoke-virtual/range {v3 .. v14}, LX/8oi;->A6o(LX/3CK;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LX/8oi;->A6k()V

    return-void

    :cond_d
    iget-object v0, v3, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oh;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/8oh;->A0B:LX/3CO;

    check-cast v1, LX/1Op;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/8jI;->A0q(LX/1Op;LX/8ow;Z)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0xb

    goto/16 :goto_9

    :pswitch_29
    iget-object v2, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oh;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/8oh;->A0B:LX/3CO;

    check-cast v1, LX/1Op;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/8jI;->A0q(LX/1Op;LX/8ow;Z)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0xc

    goto/16 :goto_9

    :pswitch_2b
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0x21

    goto/16 :goto_9

    :pswitch_2c
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fQ;

    const/16 v0, 0x1d

    :goto_4
    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :goto_5
    iget-object v2, v3, LX/4fQ;->A00:LX/3Fb;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1d

    goto/16 :goto_8

    :pswitch_2e
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9D6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9D6;->A00(Z)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    :goto_6
    const/16 v0, 0x65

    goto/16 :goto_8

    :pswitch_30
    iget-object v3, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_e

    move-object v1, v2

    check-cast v1, LX/4fS;

    const v0, 0x7f121757

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    :cond_e
    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    iget-object v14, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    iget-object v13, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:LX/94O;

    iget-object v12, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/3QF;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/97r;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0H:LX/9FR;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/2FW;

    new-instance v4, LX/94V;

    invoke-direct/range {v4 .. v14}, LX/94V;-><init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V

    const/4 v1, 0x2

    new-instance v0, LX/9R4;

    invoke-direct {v0, v2, v1, v3}, LX/9R4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/94V;->A00(LX/47y;)V

    return-void

    :pswitch_31
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/8rh;

    new-instance v0, LX/8rb;

    invoke-direct {v0}, LX/8rb;-><init>()V

    invoke-virtual {v1, v0}, LX/8go;->A0O(LX/8zL;)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_33
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oi;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8oi;->A0I:Z

    goto/16 :goto_a

    :pswitch_34
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0x1c

    goto/16 :goto_9

    :pswitch_35
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oi;

    invoke-virtual {v0}, LX/8oi;->A6j()V

    return-void

    :pswitch_36
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0x1c

    :goto_7
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/8ow;->A6S()V

    return-void

    :pswitch_37
    iget-object v5, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    const/16 v6, 0x26

    iget-object v4, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v5}, LX/8ow;->A6S()V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0H:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0E:LX/8m1;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BV;

    iget-object v0, v5, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v1

    iget-object v0, v5, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0C(LX/7i0;LX/3BV;LX/8m1;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6g(Z)V

    return-void

    :pswitch_38
    iget-object v6, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ow;

    const/16 v5, 0x26

    iget-object v4, v6, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v6}, LX/8ow;->A6S()V

    return-void

    :pswitch_39
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/8gk;

    invoke-virtual {v0}, LX/8gk;->A0C()V

    return-void

    :pswitch_3a
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/8gk;

    invoke-virtual {v0}, LX/8gk;->A0D()V

    return-void

    :pswitch_3b
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/8gk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8gk;->A02:Z

    iget-object v1, v1, LX/8gk;->A00:LX/4Pi;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/91S;->A00(LX/0Xk;I)V

    return-void

    :pswitch_3c
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/9Pl;

    invoke-interface {v0}, LX/9Pl;->BQT()V

    return-void

    :pswitch_3d
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x23

    goto :goto_8

    :pswitch_3e
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    const/16 v0, 0x25

    goto :goto_8

    :pswitch_3f
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x27

    goto :goto_8

    :pswitch_40
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x28

    goto :goto_8

    :pswitch_41
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x29

    :goto_8
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_42
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    const/16 v0, 0x20

    :goto_9
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :goto_a
    invoke-virtual {v1}, LX/8ow;->A6S()V

    :goto_b
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_43
    iget-object v2, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    const/4 v6, 0x1

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/95e;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/97r;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v3, LX/9Cy;

    invoke-direct {v3, v2, v6}, LX/9Cy;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    invoke-virtual/range {v1 .. v6}, LX/95e;->A02(Landroid/app/Activity;LX/9NZ;LX/97r;Ljava/lang/String;Z)V

    return-void

    :pswitch_44
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6G()V

    return-void

    :pswitch_45
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pk;

    invoke-interface {v1}, LX/9P4;->BbS()V

    goto :goto_c

    :pswitch_46
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P4;

    invoke-interface {v0}, LX/9P4;->Bb9()V

    return-void

    :pswitch_47
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pk;

    invoke-interface {v0}, LX/9P4;->BbS()V

    goto :goto_e

    :pswitch_48
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pk;

    invoke-interface {v1}, LX/9P4;->BbS()V

    goto :goto_d

    :pswitch_49
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pk;

    invoke-interface {v0}, LX/9P4;->BbS()V

    invoke-interface {v0}, LX/9Pk;->AvE()V

    return-void

    :pswitch_4a
    iget-object v1, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pk;

    :goto_c
    invoke-interface {v1}, LX/9P4;->Bb9()V

    :goto_d
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Pk;->BP3(LX/3US;)V

    return-void

    :pswitch_4b
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pk;

    :goto_e
    invoke-interface {v0}, LX/9P4;->Bb9()V

    invoke-interface {v0}, LX/9Pk;->AvE()V

    return-void

    :pswitch_4c
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P4;

    invoke-interface {v0}, LX/9P4;->BbS()V

    invoke-interface {v0}, LX/9P4;->Bb9()V

    return-void

    :pswitch_4d
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P4;

    invoke-interface {v0}, LX/9P4;->BbS()V

    return-void

    :pswitch_4e
    iget-object v0, p0, LX/9QY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O9;

    invoke-interface {v0}, LX/9O9;->BMP()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1e
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_2
        :pswitch_44
        :pswitch_3
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
    .end packed-switch
.end method
