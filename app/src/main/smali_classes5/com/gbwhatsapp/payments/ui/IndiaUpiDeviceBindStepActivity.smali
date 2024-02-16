.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;
.super LX/8ow;
.source ""

# interfaces
.implements LX/9OW;
.implements LX/9No;


# static fields
.field public static final A0i:LX/9Oz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/PendingIntent;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Lcom/gbwhatsapp/WaImageView;

.field public A08:LX/35o;

.field public A09:LX/34Q;

.field public A0A:LX/8l6;

.field public A0B:LX/8l6;

.field public A0C:LX/36b;

.field public A0D:LX/2t9;

.field public A0E:LX/22y;

.field public A0F:LX/96u;

.field public A0G:LX/8m2;

.field public A0H:LX/94U;

.field public A0I:LX/930;

.field public A0J:LX/95K;

.field public A0K:LX/3W0;

.field public A0L:LX/8s5;

.field public A0M:LX/8fe;

.field public A0N:LX/9DJ;

.field public A0O:LX/7Ui;

.field public A0P:LX/8qC;

.field public A0Q:LX/8qD;

.field public A0R:LX/92Z;

.field public A0S:LX/97E;

.field public A0T:LX/94O;

.field public A0U:Ljava/lang/Runnable;

.field public A0V:Ljava/lang/Runnable;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/6kq;

.field public final A0h:LX/35Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Cv;

    invoke-direct {v0}, LX/9Cv;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/9Oz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    iput v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    new-instance v0, LX/6kq;

    invoke-direct {v0}, LX/6kq;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/6kq;

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDeviceBindActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:Z

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 16

    const-string v6, "device-binding-sms"

    invoke-static {}, LX/39J;->A00()V

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    iget-object v1, v3, LX/8ow;->A0E:LX/95l;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v1, LX/95l;->A0A:LX/9D8;

    invoke-virtual {v4}, LX/9D8;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7}, LX/9D8;->Bjr(LX/1Om;)Z

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/8l6;->A0A:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    if-lt v1, v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity : not enough psp available, pspSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleSmsNumber : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v4, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v7}, LX/95l;->A07(LX/8l6;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v1, LX/95l;->A01:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    goto :goto_3

    :cond_6
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list has only one psp"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v13, 0x0

    if-lt v1, v0, :cond_7

    iget v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    if-ltz v4, :cond_7

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sending sms from sim subscription id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v4}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:LX/97E;

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    invoke-virtual {v1, v0}, LX/97E;->A02(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/8fe;

    if-nez v0, :cond_8

    const-string v9, "SMS_SENT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v5, v0, v5}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    new-instance v4, LX/8fe;

    invoke-direct {v4, v3}, LX/8fe;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/8fe;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v4, v3, v1, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_6

    :cond_7
    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    const-string v0, "sending sms from default sim"

    invoke-virtual {v8, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    const-string v12, ""

    invoke-virtual {v3, v12}, LX/8ow;->A6Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, LX/8ow;->A0E:LX/95l;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/95l;->A01(Ljava/lang/String;)LX/8l3;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v12, v10}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v11, LX/95l;->A00:I

    iget v0, v11, LX/95l;->A02:I

    rem-int/2addr v0, v1

    iput v0, v11, LX/95l;->A02:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    iget-object v1, v3, LX/8ow;->A0E:LX/95l;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95l;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/8ow;->A6R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    iget-object v1, v3, LX/8ow;->A0E:LX/95l;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95l;->A01(Ljava/lang/String;)LX/8l3;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "smsPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v9, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "smsPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SmsManager;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_9
    :try_start_1
    iget-object v10, v3, LX/8ow;->A0I:LX/9EE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "db_sms_sent"

    const-string v0, "device_binding"

    invoke-virtual {v10, v9, v13, v1, v0}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v9

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    iput-object v0, v9, LX/6kq;->A0N:Ljava/lang/String;

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/6kq;->A0M:Ljava/lang/Long;

    invoke-static {v9, v3}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    iget-object v12, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    move-object/from16 p0, v13

    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    :goto_c
    :try_start_2
    const-string v0, "IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: "

    invoke-virtual {v8, v0, v1}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "sms_not_supported"

    invoke-virtual {v3, v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6r(ZLjava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/8qD;

    invoke-static {v3, v0}, LX/8jI;->A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/947;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const-string v0, "TRL WHA"

    goto :goto_a

    :cond_d
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, LX/2t9;->A03(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v4

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    const-string v0, "IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    invoke-virtual {v1, v0, v4}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    if-eqz v1, :cond_f

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/2t9;->A05(Ljava/lang/String;I)V

    :cond_f
    const-string v0, "illegal_state_exception"

    invoke-virtual {v3, v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6r(ZLjava/lang/String;)V

    const v1, 0x7f12171b

    new-instance v0, LX/97C;

    invoke-direct {v0, v1}, LX/97C;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    :cond_10
    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0b:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v3}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v2, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v3, v2, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v3, v2, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v3}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/94O;

    invoke-static {v2}, LX/8fY;->A0Q(LX/39d;)LX/9DJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/9DJ;

    invoke-static {v3}, LX/8fY;->A0D(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/35o;

    invoke-static {v2}, LX/39d;->A6q(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3W0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/3W0;

    invoke-static {v3}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/34Q;

    invoke-static {v3}, LX/8fY;->A0P(LX/3H7;)LX/95K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/95K;

    invoke-static {v3}, LX/3H7;->ABY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22y;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/22y;

    invoke-static {v3}, LX/3H7;->A5y(LX/3H7;)LX/97E;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:LX/97E;

    invoke-static {v2}, LX/8jI;->A0a(LX/39d;)LX/8qD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/8qD;

    invoke-static {v2}, LX/39d;->A76(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    invoke-static {v2}, LX/8fX;->A0L(LX/39d;)LX/94U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/94U;

    invoke-static {v2}, LX/39d;->AEM(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/930;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/930;

    invoke-virtual {v1}, LX/1FX;->AMK()LX/7Ui;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/7Ui;

    :cond_0
    return-void
.end method

.method public final A6e()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08071e

    invoke-static {p0, v1, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6f()V

    return-void

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/36b;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6l(LX/36b;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/36b;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6k(LX/36b;)V

    return-void

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0807fe

    invoke-static {p0, v1, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6f()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    const-string v0, "PAY: continueOnFinishDeviceBind called"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8oy;->A0I:LX/8lZ;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v2

    iget-object v1, p0, LX/8oy;->A0I:LX/8lZ;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v1

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0, v2}, LX/97P;->A08(LX/2cD;)V

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0, v1}, LX/97P;->A08(LX/2cD;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-static {v2, p0, v1, v0}, LX/8fX;->A0m(Landroid/content/Intent;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6g()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/35o;

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v2}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/35o;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/05r;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A6h()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    const-string v1, "smsSend"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A08(Ljava/lang/String;)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08071e

    invoke-static {p0, v1, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/8qD;

    const-string v1, "deviceBindingStarted"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "airplane_mode_on"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6p(Ljava/lang/String;)V

    const v1, 0x7f12171c

    :goto_0
    new-instance v0, LX/97C;

    invoke-direct {v0, v1}, LX/97C;-><init>(I)V

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "sim_state_issues"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6p(Ljava/lang/String;)V

    const v1, 0x7f12171e

    goto :goto_0

    :cond_3
    new-instance v1, LX/8s5;

    invoke-direct {v1, p0}, LX/8s5;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8s5;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6i()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "4"

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0250

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b024f

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    return-void
.end method

.method public final A6k(LX/36b;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v1, v0}, LX/9EE;->A0B(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {v1, p1, v0}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    iget-object v0, v0, LX/8l6;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/6kq;->A0O:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/8qD;

    if-eqz p1, :cond_7

    invoke-static {p0, v0}, LX/8jI;->A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/947;)V

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/6kq;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A0L:Ljava/lang/Long;

    iput-object v2, v3, LX/6kq;->A0M:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    iput-object v0, v3, LX/6kq;->A0N:Ljava/lang/String;

    const-string v7, "device_binding"

    invoke-static {v3, p0, v7}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v2

    const-string v1, "is_multiple_sms_flow"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5a5;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A0Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent devicebind event:"

    invoke-static {v4, v3, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity: onDeviceBinding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-virtual {v1, v0}, LX/95l;->A07(LX/8l6;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_a

    iget v3, p1, LX/36b;->A00:I

    const/16 v0, 0x2cbd

    if-eq v3, v0, :cond_a

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    if-le v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    iput-boolean v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    new-instance v1, LX/8s5;

    invoke-direct {v1, p0}, LX/8s5;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8s5;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "upi-bind-device"

    invoke-static {p0, v5, v3, v6}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    iget-object v1, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v1, LX/95l;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    iget v0, v1, LX/95l;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/95l;->A01:I

    :cond_2
    iput v8, v1, LX/95l;->A02:I

    iget v3, p1, LX/36b;->A00:I

    const/16 v0, 0x1be

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1dc

    if-eq v3, v0, :cond_8

    const/16 v0, 0x2cbc

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2cd5

    if-eq v3, v0, :cond_5

    const/16 v0, 0x2cea

    if-eq v3, v0, :cond_9

    const/16 v0, 0x2d18

    if-eq v3, v0, :cond_5

    const v0, 0x3def79

    if-eq v3, v0, :cond_9

    const/16 v0, 0x2ccd

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2cce

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceBinding failure. showErrorAndFinish at error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    invoke-virtual {v0, v5}, LX/2t9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    :goto_1
    iget v2, p1, LX/36b;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/9DJ;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    invoke-virtual {v1, v0, v2}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceBinding failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    invoke-virtual {v0, v5}, LX/2t9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget v2, v3, LX/97C;->A00:I

    const v0, 0x7f1216e4

    if-eq v2, v0, :cond_3

    const v0, 0x7f121726

    if-eq v2, v0, :cond_3

    const v1, 0x7f121421

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-static {v1, v0, p0}, LX/8jI;->A0u(LX/95l;LX/9D8;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-static {v1, v0, p0}, LX/8jI;->A0u(LX/95l;LX/9D8;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    goto :goto_1

    :cond_7
    const-string v1, "deviceBindingEnded"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    const-string v1, "deviceBind"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-static {v1, v0, p0}, LX/8jI;->A0u(LX/95l;LX/9D8;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const v1, 0x7f1222ea

    new-instance v0, LX/97C;

    invoke-direct {v0, v1}, LX/97C;-><init>(I)V

    invoke-virtual {p0, v0, v8}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-static {v1, v0, p0}, LX/8jI;->A0u(LX/95l;LX/9D8;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget v3, p1, LX/36b;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6i()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_previous_screen"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v6}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/8qD;

    invoke-static {p0, v0}, LX/8jI;->A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/947;)V

    return-void

    :cond_a
    iput-boolean v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    const-string v1, "getAccounts"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/8sE;

    invoke-direct {v0, p0, v2}, LX/8sE;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6l(LX/36b;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v3, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v1, v0}, LX/9EE;->A0B(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v2

    const-string v0, "device_binding"

    invoke-static {v2, p0, v0}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    iget-object v0, v0, LX/8l6;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0O:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0H:Ljava/lang/Long;

    invoke-static {v2, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGetAccounts: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    if-eqz p1, :cond_7

    const/4 v1, 0x3

    :goto_2
    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8l6;

    iget-boolean v0, v0, LX/8l6;->A0I:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8l6;

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8l6;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/8m2;

    iget-boolean v2, p0, LX/8ow;->A0Y:Z

    const/4 v1, 0x2

    new-instance v0, LX/9RF;

    invoke-direct {v0, p0, v1}, LX/9RF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2, v2}, LX/8m2;->A00(LX/8l6;LX/9Nw;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v6, 0x2cd1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6i()V

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    new-instance v4, LX/36b;

    invoke-direct {v4, v6}, LX/36b;-><init>(I)V

    const v3, 0x7f120e57

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-virtual {p0, v0, v4, v1}, LX/8ow;->A6d(LX/8l6;LX/36b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    new-instance v4, LX/97C;

    invoke-direct {v4, v3}, LX/97C;-><init>(I)V

    :goto_4
    invoke-virtual {p0, v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p1, LX/36b;->A00:I

    const-string v5, "upi-get-accounts"

    invoke-static {p0, v5, v0, v2}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/95K;

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {v1, v0}, LX/95K;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6i()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-virtual {p0, v0, p1, v4}, LX/8ow;->A6d(LX/8l6;LX/36b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/36b;->A00:I

    new-instance v0, LX/97C;

    invoke-direct {v0, v1, v4}, LX/97C;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    return-void

    :cond_3
    iget v4, p1, LX/36b;->A00:I

    if-ne v4, v6, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6i()V

    const v3, 0x7f1216e2

    goto :goto_3

    :cond_4
    const/16 v0, 0x2cdd

    if-ne v4, v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6i()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v3, 0x7f1216d1

    goto :goto_3

    :cond_5
    const/16 v0, 0x2cdf

    if-ne v4, v0, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6i()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v3, 0x7f1216d0

    goto :goto_3

    :cond_6
    const/16 v0, 0x2ccb

    if-eq v4, v0, :cond_c

    const/16 v0, 0x2d17

    if-eq v4, v0, :cond_c

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/9DJ;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    invoke-virtual {v1, v0, v4}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    invoke-virtual {v0, v5}, LX/2t9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget v1, v4, LX/97C;->A00:I

    const v0, 0x7f1216e4

    if-eq v1, v0, :cond_b

    const v0, 0x7f121726

    if-eq v1, v0, :cond_b

    const v0, 0x7f121421

    if-eq v1, v0, :cond_b

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    goto/16 :goto_4

    :cond_7
    const-string v1, "getAccounts"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A07(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6kq;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-virtual {v1, v0}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6q(Ljava/util/ArrayList;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6i()V

    iget-object v1, p0, LX/8ow;->A0F:LX/9D8;

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    invoke-static {v0, v1, p0}, LX/8jI;->A0u(LX/95l;LX/9D8;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v1, 0x7f1216e4

    new-instance v0, LX/97C;

    invoke-direct {v0, v1}, LX/97C;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    invoke-virtual {v0}, LX/95l;->A09()V

    return-void
.end method

.method public final A6m(LX/97C;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v4, p1, LX/97C;->A00:I

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v4}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6i()V

    const/4 v2, 0x1

    if-nez v4, :cond_1

    const v4, 0x7f1217eb

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    const-string v0, "upi-bind-device"

    iget-object v1, v1, LX/2t9;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f120a31

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v4, 0x7f120e57

    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    invoke-static {v3, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v1, p0, LX/8ow;->A0E:LX/95l;

    new-instance v0, LX/2t9;

    invoke-direct {v0}, LX/2t9;-><init>()V

    iput-object v0, v1, LX/95l;->A04:LX/2t9;

    invoke-static {p0, p1}, LX/8jI;->A0M(Landroid/content/Context;LX/97C;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "error_type"

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    if-lt v1, v2, :cond_3

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    const-string v1, "extra_bank_account"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, p0, LX/8ow;->A0Y:Z

    if-nez v0, :cond_4

    const-string v0, "try_again"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/8qD;

    invoke-static {p0, v0}, LX/8jI;->A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/947;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-static {p0, p1}, LX/97C;->A00(Landroid/content/Context;LX/97C;)LX/5SJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    goto :goto_0
.end method

.method public final A6n(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/6kq;

    iput-object p2, v1, LX/6kq;->A07:Ljava/lang/Integer;

    iput-object p1, v1, LX/6kq;->A08:Ljava/lang/Integer;

    const-string v0, "device_binding"

    invoke-static {v1, p0, v0}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void
.end method

.method public final A6o(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    const-string v0, "PAY: getAccountsOrFinishAfterDeviceBinding called"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const-string v0, "4"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0803ab

    invoke-static {p0, v1, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6f()V

    return-void

    :cond_0
    const-string v0, "3"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0803ab

    invoke-static {p0, v1, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    iget-object v0, v0, LX/1Ox;->A01:LX/7i0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " accountProvider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    iget-object v0, v0, LX/8l6;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/96u;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-static {p0}, LX/8jI;->A0c(LX/8ow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/96u;->A00(LX/8l6;Ljava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    return-void
.end method

.method public final A6p(Ljava/lang/String;)V
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

    const-string v6, "device_binding"

    const-string v7, "payments_device_binding_precheck"

    invoke-virtual/range {v2 .. v7}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6q(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    const-string v0, "IndiaUpiDeviceBindActivity showBankAccounts called"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    iget-object v1, v0, LX/1Ox;->A03:Ljava/lang/String;

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-static {v2, p0, v1, v0}, LX/8fX;->A0m(Landroid/content/Intent;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6r(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0, v1}, LX/9EE;->A0B(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9EE;->Au1()LX/6kq;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    iget-object v0, v0, LX/8l6;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/6kq;->A0O:Ljava/lang/String;

    const-string v0, "db_sms_sent"

    invoke-static {v3, p0, v0}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    const/16 v0, 0x1c

    if-eqz p1, :cond_0

    const/16 v0, 0x1b

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A07:Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v1

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v1, v0, p2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A0Z:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent smsSent event: "

    invoke-static {v2, v3, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-virtual {v1, v0}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public BGp(LX/36b;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/36b;

    iget-boolean v0, p0, LX/8ow;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6l(LX/36b;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public BJy(LX/36b;)V
    .locals 1

    iget-boolean v0, p0, LX/8ow;->A0a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/36b;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6k(LX/36b;)V

    return-void
.end method

.method public BSF(LX/1Op;LX/36b;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/8ow;->A06:LX/1Op;

    const-string v0, "device_binding"

    invoke-virtual {p0, v0}, LX/8ow;->A6c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/8qD;

    const/4 v1, 0x2

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, LX/36b;->A00:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8l6;

    iget-object v1, v0, LX/1Ox;->A02:LX/7i0;

    const-string v0, "bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final markStepDisabled(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060b0d

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b024f

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060b10

    invoke-static {p0, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method public final markStepDone(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060b0b

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b024f

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060b10

    invoke-static {p0, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void
.end method

.method public final markStepProcessing(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060b0f

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b024f

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x9a

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ff

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8ow;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/7Ui;

    const/4 v1, 0x1

    new-instance v0, LX/9R3;

    invoke-direct {v0, p0, v1}, LX/9R3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, p0, v0}, LX/7Ui;->A00(Landroid/content/Intent;LX/4fS;LX/8We;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6g()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6h()V

    return-void

    :cond_3
    const v0, 0x7f1217fa

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6n(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8ow;->A6U()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0P()Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/947;->A00(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    const-string v2, "onCreate"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A08(Ljava/lang/String;)V

    const v0, 0x7f0e046b

    invoke-virtual {v3, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {v3}, LX/8jI;->A0Z(LX/8ow;)LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12170f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8fX;->A0p(LX/0Rn;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b024b

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b024c

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b024d

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    const v0, 0x7f121713

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121712

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    const v0, 0x7f121714

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121717

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    const v5, 0x7f121711

    if-eqz v0, :cond_1

    const v5, 0x7f121710

    :cond_1
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    const v0, 0x7f121715

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0c66

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v3, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A04:LX/2t9;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LX/8l6;

    iput-object v13, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    iget-object v1, v3, LX/8oy;->A0I:LX/8lZ;

    new-instance v0, LX/92Z;

    invoke-direct {v0, v1}, LX/92Z;-><init>(LX/8lZ;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:LX/92Z;

    iget-object v0, v3, LX/4fS;->A05:LX/3bD;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/8oy;->A06:LX/2pP;

    iget-object v14, v3, LX/4fV;->A04:LX/49C;

    iget-object v12, v3, LX/8oy;->A0H:LX/32u;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/94O;

    iget-object v10, v3, LX/8oy;->A0P:LX/95o;

    iget-object v9, v3, LX/8ow;->A0E:LX/95l;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/34Q;

    iget-object v7, v3, LX/8oy;->A0K:LX/2FW;

    iget-object v6, v3, LX/8ow;->A0F:LX/9D8;

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:LX/97E;

    iget-object v4, v3, LX/8ow;->A0I:LX/9EE;

    iget-object v1, v3, LX/8ow;->A0K:LX/8mr;

    new-instance v0, LX/96u;

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v16, v8

    move-object/from16 v14, v30

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, LX/96u;-><init>(LX/3bD;LX/2pP;LX/34Q;LX/1QX;LX/32u;LX/8l6;LX/95l;LX/9D8;LX/2FW;LX/95o;LX/9OW;LX/9EE;LX/8mr;LX/97E;LX/94O;LX/49C;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/96u;

    iget-object v14, v3, LX/4fS;->A0D:LX/1QX;

    iget-object v13, v3, LX/4fS;->A05:LX/3bD;

    iget-object v12, v3, LX/8oy;->A0H:LX/32u;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/94O;

    iget-object v10, v3, LX/8oy;->A0P:LX/95o;

    iget-object v9, v3, LX/8oy;->A0I:LX/8lZ;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/34Q;

    iget-object v7, v3, LX/8ow;->A0E:LX/95l;

    iget-object v6, v3, LX/8oy;->A0M:LX/97r;

    iget-object v4, v3, LX/8oy;->A0K:LX/2FW;

    iget-object v5, v3, LX/8ow;->A0F:LX/9D8;

    iget-object v1, v3, LX/8ow;->A0I:LX/9EE;

    iget-object v0, v3, LX/8ow;->A0K:LX/8mr;

    new-instance v15, LX/8m2;

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v30}, LX/8m2;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/1QX;LX/32u;LX/95l;LX/9D8;LX/8lZ;LX/2FW;LX/97r;LX/95o;LX/9No;LX/9EE;LX/8mr;LX/94O;)V

    iput-object v15, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/8m2;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity onCreate: device binding status: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    iget-object v0, v3, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/8ow;->A0F:LX/9D8;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    iget-object v0, v3, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v4, v1, v0, v7}, LX/9D8;->A0R(LX/8l6;LX/9EE;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "DeviceBindingStep"

    invoke-static {v3, v0, v8}, LX/8jI;->A0v(LX/8oy;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "pspForDeviceBinding"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isDeviceBindingDone"

    iget-object v4, v3, LX/8ow;->A0F:LX/9D8;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    iget-object v0, v3, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v4, v1, v0, v7}, LX/9D8;->A0R(LX/8l6;LX/9EE;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v10, v3, LX/4fQ;->A06:LX/2tS;

    iget-object v11, v3, LX/4fS;->A0D:LX/1QX;

    iget-object v4, v3, LX/8oy;->A0H:LX/32u;

    iget-object v1, v3, LX/8ow;->A0E:LX/95l;

    iget-object v0, v3, LX/8oy;->A0M:LX/97r;

    new-instance v9, LX/8m3;

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/8m3;-><init>(LX/2tS;LX/1QX;LX/32u;LX/95l;LX/97r;)V

    iput-object v8, v9, LX/8m3;->A00:Lorg/json/JSONObject;

    const-string v0, "SKIPPED_DEVICE_BINDING"

    invoke-virtual {v9, v0, v6}, LX/8m3;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6n(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    const-string v0, "upi-educate-sms"

    invoke-virtual {v1, v0}, LX/2t9;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A03()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6h()V

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v3, v7}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6o(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8oy;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/8m2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8m2;->A01:LX/9No;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/96u;

    iput-object v0, v2, LX/96u;->A01:LX/9OW;

    iget-object v0, v2, LX/96u;->A02:LX/8fn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/96u;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/8fe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/8fe;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8s5;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6n(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8ow;->A6U()V

    return v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f12171d

    new-instance v1, LX/97C;

    invoke-direct {v1, v0}, LX/97C;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6m(LX/97C;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6e()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, LX/07w;->onStop()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4fV;->A04:LX/49C;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x39c

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v1, LX/9Hs;

    invoke-direct {v1, p0}, LX/9Hs;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const-string v0, "IndiaUpiDeviceBindSetupActivity/onStop"

    invoke-interface {v4, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
