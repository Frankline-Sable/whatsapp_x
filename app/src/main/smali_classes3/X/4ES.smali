.class public LX/4ES;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/35o;

.field public final A02:LX/35z;

.field public final A03:LX/2tr;

.field public final A04:LX/548;

.field public final A05:LX/49C;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4ES;->A0B:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4ES;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/35r;LX/35o;LX/35z;LX/2tr;LX/548;LX/6Fm;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/4ES;-><init>()V

    iput-object p8, p0, LX/4ES;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/4ES;->A05:LX/49C;

    iput-object p9, p0, LX/4ES;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/4ES;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/4ES;->A04:LX/548;

    iput-object p1, p0, LX/4ES;->A00:LX/35r;

    iput-object p2, p0, LX/4ES;->A01:LX/35o;

    iput-object p3, p0, LX/4ES;->A02:LX/35z;

    iput-object p4, p0, LX/4ES;->A03:LX/2tr;

    invoke-static {p6}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4ES;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4ES;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/4ES;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v5, LX/4ES;->A0B:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/24j;->A02(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4ES;->A0B:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "FlashCallReceiver/onReceive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "incoming_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4ES;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Fm;

    if-eqz v12, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const-string v0, "FlashCallReceiver/incomingCallPhoneNumber empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/4ES;->A04:LX/548;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/548;->A02:Ljava/lang/Boolean;

    :goto_1
    check-cast v12, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iput-boolean v3, v12, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:Z

    invoke-virtual {v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6U()V

    invoke-virtual {v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6N()V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:LX/5bL;

    invoke-virtual {v0}, LX/5bL;->A02()V

    const-string v0, "VerifyPhoneNumber/receive-primary-flash-call/invalid-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v12, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6n(JJ)V

    :cond_2
    return-void

    :cond_3
    const-string v6, "\\D"

    const-string v4, ""

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/4ES;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v4, v6, -0x7

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    if-lt v6, v0, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "FlashCallReceiver/incoming phone number matches CLI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object v4, v12

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iput-boolean v10, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6U()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6N()V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:LX/5bL;

    invoke-virtual {v0}, LX/5bL;->A02()V

    const-string v0, "VerifyPhoneNumber/receive-primary-flash-call/valid-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f12231e

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6j(I)V

    :goto_2
    const-string v0, "FlashCallReceiver/sending code for verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v5, LX/4ES;->A04:LX/548;

    iget-object v0, v5, LX/4ES;->A01:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0B()Z

    move-result v0

    const-string v8, "FlashCallReceiver/Cannot end call"

    if-nez v0, :cond_5

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/548;->A00:Ljava/lang/Boolean;

    iget-object v4, v5, LX/4ES;->A05:LX/49C;

    iget-object v13, v5, LX/4ES;->A08:Ljava/lang/String;

    iget-object v14, v5, LX/4ES;->A09:Ljava/lang/String;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v15, "flash"

    const/16 v18, 0x2

    iget-object v8, v5, LX/4ES;->A02:LX/35z;

    iget-object v9, v5, LX/4ES;->A03:LX/2tr;

    const/4 v10, 0x0

    new-instance v7, LX/59V;

    move-object/from16 v17, v10

    move-object/from16 v16, v10

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/59V;-><init>(LX/35z;LX/2tr;LX/7Ov;LX/548;LX/6Fm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-interface {v4, v7, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const-string v9, "FlashCallReceiver/End call successful"

    iget-object v0, v5, LX/4ES;->A00:LX/35r;

    if-lt v6, v4, :cond_6

    invoke-virtual {v0}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v7

    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v4, "getITelephony"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v4, "endCall"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "VerifyPhoneNumber/receive-secondary-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "FlashCallReceiver/incoming phone number does not match CLI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/4ES;->A04:LX/548;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/548;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    const-string v0, "VerifyPhoneNumber/receive-secondary-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
