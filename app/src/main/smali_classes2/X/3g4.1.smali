.class public LX/3g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2S0;LX/46l;I)V
    .locals 1

    iput p3, p0, LX/3g4;->A03:I

    const-string/jumbo v0, "user"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g4;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3g4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3g4;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3g4;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3g4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3g4;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/3g4;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/3g4;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v13, v4, LX/3g4;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3g4;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    iget-object v4, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A01:LX/2Lh;

    if-eqz v4, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/5tu;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v3, LX/3vw;

    invoke-direct {v3, v5, v1}, LX/3vw;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2gh;)V

    new-instance v2, LX/405;

    invoke-direct {v2, v5, v1}, LX/405;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2gh;)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2Lh;->A00:LX/28d;

    iget-object v0, v0, LX/28d;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v8

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v7

    invoke-static {v1}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v11

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v14, v0, LX/1FX;->A3y:LX/45Q;

    iget-object v15, v1, LX/3H7;->AZ1:LX/45Q;

    invoke-static {v1}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v9

    new-instance v10, LX/24d;

    invoke-direct {v10}, LX/24d;-><init>()V

    new-instance v5, LX/1uF;

    invoke-direct/range {v5 .. v15}, LX/1uF;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/24d;LX/8VC;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)V

    const/4 v1, 0x1

    new-instance v0, LX/4Dl;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4Dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3Si;->BZB(LX/47j;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3De;

    iget-object v1, v4, LX/3g4;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/3g4;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v0, v0, LX/3De;->A00:LX/3Dg;

    iget-object v0, v0, LX/3Dg;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jO;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2LJ;

    iget-object v2, v4, LX/3g4;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3g4;->A01:Ljava/lang/Object;

    check-cast v1, LX/2J7;

    iget-object v0, v0, LX/2LJ;->A00:LX/5cD;

    invoke-virtual {v0, v2}, LX/5cD;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v4, v1, LX/2J7;->A00:LX/2zz;

    iget-object v7, v1, LX/2J7;->A01:LX/373;

    if-eqz v11, :cond_0

    invoke-virtual {v4}, LX/2zz;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/373;->A1I:LX/30h;

    invoke-static {v1}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v9

    iget-object v0, v4, LX/2zz;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    goto/16 :goto_c

    :pswitch_2
    iget-object v3, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v3, LX/31c;

    iget-object v2, v4, LX/3g4;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3g4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v3, LX/31c;->A08:LX/2qL;

    invoke-virtual {v0, v1, v2}, LX/2qL;->A02(LX/1af;Ljava/lang/String;)LX/2jR;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-wide v5, v8, LX/2jR;->A03:J

    iget-object v0, v3, LX/31c;->A06:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    invoke-static {v7, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    const-string v0, "action_schedule_call_advance_alert"

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, v8, LX/2jR;->A02:J

    long-to-int v1, v2

    const/high16 v0, 0x60000000

    invoke-static {v7, v1, v4, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_1
    const-string v0, "action_schedule_call"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    const-string/jumbo v0, "webAuthAccessTokenFetcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v1, v4, LX/3g4;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    iget-object v4, v4, LX/3g4;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v1}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, v2, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x31

    new-instance v0, LX/3gH;

    invoke-direct {v0, v4, v1, v3}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Invalid pic url"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Unable to download profile pic"

    :goto_1
    invoke-static {v0, v1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v6, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v6, LX/3QW;

    iget-object v5, v4, LX/3g4;->A01:Ljava/lang/Object;

    iget-object v4, v4, LX/3g4;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/3QW;->A01:LX/2y2;

    iget-object v2, v6, LX/3QW;->A0F:Ljava/lang/String;

    iget-object v1, v6, LX/3QW;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/3QW;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2y2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ys;

    move-result-object v2

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v6, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v6, LX/3QV;

    iget-object v5, v4, LX/3g4;->A01:Ljava/lang/Object;

    iget-object v4, v4, LX/3g4;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/3QV;->A01:LX/2y2;

    iget-object v2, v6, LX/3QV;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/3QV;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/3QV;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2y2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ys;

    move-result-object v2

    const/4 v1, 0x3

    :goto_2
    new-instance v0, LX/4Dm;

    invoke-direct {v0, v6, v1, v5}, LX/4Dm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_6
    iget-object v2, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Dh;

    iget-object v10, v4, LX/3g4;->A01:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v9, v4, LX/3g4;->A02:Ljava/lang/String;

    :try_start_1
    iget-object v1, v2, LX/4Dh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2z8;

    iget-object v4, v1, LX/2z8;->A01:LX/2tS;

    iget-object v7, v1, LX/2z8;->A05:LX/1QX;

    iget-object v0, v1, LX/2z8;->A02:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/2z8;->A04:LX/1QW;

    iget-object v5, v1, LX/2z8;->A03:LX/35z;

    new-instance v8, LX/2G3;

    invoke-direct {v8, v2}, LX/2G3;-><init>(LX/4Dh;)V

    invoke-static/range {v3 .. v10}, LX/38y;->A01(Landroid/content/Context;LX/2tS;LX/35z;LX/1QW;LX/1QX;LX/2G3;Ljava/lang/String;[B)V

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    :pswitch_7
    iget-object v5, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v5, LX/32n;

    iget-object v3, v4, LX/3g4;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/3g4;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/32n;->A0F:LX/3bD;

    iget-object v4, v0, LX/3bD;->A00:LX/49E;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/49E;->BAo()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v4, LX/4fS;

    if-eqz v0, :cond_5

    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/showing sheet for WAOldRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;

    move-result-object v3

    iget-object v2, v5, LX/32n;->A0j:LX/1QX;

    const/16 v1, 0xc57

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/32n;->A00:Ljava/lang/ref/WeakReference;

    :cond_4
    invoke-interface {v4, v3}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_5
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/Couldn\'t show UI for WAOldRegistrationNotification - showing system notification instead"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/32n;->A0w:LX/49C;

    const/4 v0, 0x3

    invoke-static {v1, v5, v2, v3, v0}, LX/3g4;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_8
    iget-object v5, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v5, LX/32n;

    iget-object v0, v4, LX/3g4;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/3g4;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    div-int v1, v7, v8

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u202a"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u202c"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/32n;->A0j:LX/1QX;

    const/16 v1, 0xc57

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const v0, 0x7f12230f

    invoke-static {v6, v3, v2, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, v5, LX/32n;->A0Y:LX/35W;

    const v0, 0x7f12230c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v1}, LX/32n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VP;

    move-result-object v0

    invoke-virtual {v0}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v2, v0, v1}, LX/35W;->A04(ILandroid/app/Notification;)V

    return-void

    :cond_6
    const v1, 0x7f12230e

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v6, v3, v0, v2, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    iget-object v7, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v7, LX/1bu;

    iget-object v5, v4, LX/3g4;->A01:Ljava/lang/Object;

    check-cast v5, LX/3CN;

    iget-object v4, v4, LX/3g4;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "recvmessagelistener/on-revoke-psa stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; campaignId="

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1bu;->A07:LX/2XN;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/2XN;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_2
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT message_row_id FROM message_status_psa_campaign WHERE campaign_id = ?"

    invoke-static {v4}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_STATUS_PSA_CAMPAIGN_FROM_CAMPAIGN_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v6}, LX/3cx;->close()V

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v8, v0}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-virtual {v6}, LX/3cx;->close()V

    :goto_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v0

    iget-object v2, v7, LX/1bu;->A04:LX/3QF;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/3QF;->A0j(LX/373;IZ)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v7, LX/1bu;->A05:LX/2ik;

    iget-object v1, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {v1, v7, v4, v0}, LX/3e4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    invoke-virtual {v7, v5}, LX/3Uy;->A03(LX/3CN;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :pswitch_a
    iget-object v3, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v3, LX/2S0;

    const-string/jumbo v2, "user"

    iget-object v1, v4, LX/3g4;->A01:Ljava/lang/Object;

    check-cast v1, LX/46l;

    iget-object v0, v3, LX/2S0;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eL;

    invoke-virtual {v0, v2}, LX/1eL;->A07(Ljava/lang/String;)V

    iget-object v0, v3, LX/2S0;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pw;

    invoke-virtual {v0}, LX/2pw;->A01()V

    invoke-interface {v1}, LX/46l;->onSuccess()V

    return-void

    :pswitch_b
    iget-object v6, v4, LX/3g4;->A00:Ljava/lang/Object;

    check-cast v6, LX/2S0;

    const-string/jumbo v5, "user"

    iget-object v3, v4, LX/3g4;->A01:Ljava/lang/Object;

    check-cast v3, LX/46l;

    iget-object v0, v6, LX/2S0;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pw;

    const/4 v1, 0x1

    new-instance v0, LX/22R;

    invoke-direct {v0, v6, v3, v1}, LX/22R;-><init>(LX/2S0;LX/46l;I)V

    invoke-virtual {v2, v0, v5}, LX/2pw;->A03(LX/46l;Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_6
    array-length v7, v8

    iget-wide v5, v4, LX/2jO;->A00:J

    int-to-long v0, v7

    add-long/2addr v5, v0

    iput-wide v5, v4, LX/2jO;->A00:J

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v7, :cond_c

    iget-object v2, v4, LX/2jO;->A06:Ljava/io/BufferedOutputStream;

    sub-int v1, v7, v5

    const/16 v0, 0x2800

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v5, v5, 0x2800

    goto :goto_8

    :cond_c
    iget-object v9, v4, LX/2jO;->A03:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/163;

    invoke-direct {v0, v4, v7}, LX/163;-><init>(LX/2jO;I)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v8, v7}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3dk;II)V

    iget-wide v5, v4, LX/2jO;->A00:J

    iget-wide v1, v4, LX/2jO;->A01:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_d

    new-instance v0, LX/162;

    invoke-direct {v0, v4}, LX/162;-><init>(LX/2jO;)V

    invoke-static {v0, v8, v7}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3dk;II)V

    return-void
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_d
    :try_start_7
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v4}, LX/2jO;->A00()V

    iget-object v8, v4, LX/2jO;->A08:LX/3Dg;

    iget-object v0, v4, LX/2jO;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v11, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v12, v4, LX/2jO;->A07:Ljava/net/HttpURLConnection;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/3Dg;->A02(Lcom/facebook/msys/mci/NetworkSession;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    iget-object v5, v4, LX/2jO;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->flattenHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/2jO;->A01(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_a
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v2

    goto :goto_b

    :catch_6
    move-exception v2

    goto :goto_b

    :catch_7
    move-exception v2

    :goto_b
    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleUpdateStreamingTask"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2jO;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1, v0, v3}, LX/2jO;->A01(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;[B)V

    return-void

    :goto_c
    :try_start_d
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v0, v4, LX/2zz;->A04:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/373;->A1M:Z

    if-nez v0, :cond_e

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_e

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    const-string v2, "chat_row_id"

    iget-object v0, v4, LX/2zz;->A00:LX/2tv;

    invoke-virtual {v0, v9}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v5, v7}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v0, "link_index"

    invoke-static {v5, v0, v8}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_link"

    const/4 v1, 0x4

    const-string v0, "INSERT_MESSAGE_LINK_TABLE"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_e
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1

    :goto_f
    invoke-virtual {v6}, LX/3cx;->close()V

    :cond_f
    iget-object v0, v4, LX/2zz;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_13
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static {v5, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/373;->A1I:LX/30h;

    invoke-static {v1}, LX/30h;->A09(LX/30h;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/2zz;->A04:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/373;->A1M:Z

    if-nez v0, :cond_10

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, v7}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_index"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v2

    const-string v1, "messages_links"

    const-string v0, "insertIntoLinksTable/INSERT_MESSAGES_LINKS_DEPRECATED"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_11
    :try_start_15
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_16
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_18
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_12
    :try_start_19
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_14
    :try_end_19
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_19 .. :try_end_19} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "ScheduleCallManager/triggerScheduledCallReminderIfExists "

    goto :goto_13

    :catch_9
    move-exception v1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with IOException:"

    :goto_13
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
