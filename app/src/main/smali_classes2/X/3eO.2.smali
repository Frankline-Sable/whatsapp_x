.class public LX/3eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3eO;->A03:I

    iput-object p1, p0, LX/3eO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3eO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3eO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/3eO;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X8;

    iget-object v0, v0, LX/3X8;->A00:LX/2Oj;

    iget-object v0, v0, LX/2Oj;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32H;

    const/4 v1, -0x1

    const-string v0, "Delivery failure."

    invoke-virtual {v2, v0, v1}, LX/32H;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ts;

    iget-object v6, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3eO;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v10, v7, LX/2ts;->A0V:LX/2jG;

    iget-object v0, v10, LX/2jG;->A02:LX/353;

    invoke-virtual {v0, v6, v5}, LX/353;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2jn;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/353;->A04(LX/2jn;)[B

    move-result-object v1

    iget-object v0, v10, LX/2jG;->A06:LX/2kW;

    invoke-virtual {v0, v8, v1}, LX/2kW;->A00(LX/2jn;[B)Ljava/io/File;

    iget-boolean v0, v8, LX/2jn;->A0P:Z

    if-nez v0, :cond_2

    iget-object v1, v10, LX/2jG;->A04:LX/30m;

    iget-object v0, v8, LX/2jn;->A05:Ljava/util/List;

    invoke-virtual {v1, v6, v5, v0}, LX/30m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v1

    iget-object v4, v1, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/34w;->A0A:[LX/36h;

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/2jG;->A05:LX/2GM;

    invoke-static {v0}, LX/3CM;->A00([LX/36h;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3CM;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v0, "plaintext_hash"

    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emojis"

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash_of_image_part"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2GM;->A00:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "third_party_sticker_emoji_mapping"

    const/4 v1, 0x5

    const-string v0, "addMapping/INSERT_MAPPING"

    invoke-virtual {v3, v2, v0, v9, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    iget-object v0, v10, LX/2jG;->A07:LX/30R;

    invoke-virtual {v0, v8, v6, v5}, LX/30R;->A02(LX/2jn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/2ts;->A0X:LX/2kX;

    iget-object v0, v8, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2kX;->A02(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    iget-object v2, v7, LX/2ts;->A04:LX/3bD;

    const/16 v0, 0x10

    new-instance v1, LX/3eO;

    invoke-direct {v1, v7, v5, v6, v0}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ts;

    iget-object v3, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2ts;->A0J:LX/1eM;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2tn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v3, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;

    iget-object v0, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3eO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/3QF;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/1jK;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/32S;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/32S;->A06:LX/2tN;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2tN;->A07(LX/1af;I)Z

    :cond_3
    iget-object v3, v3, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/2p4;

    if-nez v3, :cond_10

    const-string v0, "conversationSeenManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;

    iget-object v0, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3eO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/3QF;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/3bD;

    if-eqz v1, :cond_11

    const/16 v0, 0xd

    invoke-static {v1, v2, v4, v0}, LX/3bD;->A08(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/2p4;

    if-nez v3, :cond_10

    const-string v0, "conversationSeenManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v6, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v6, LX/2d2;

    iget-object v7, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/2d2;->A01:LX/2K5;

    invoke-static {v7}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/2K5;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/325;

    invoke-virtual {v0, v1}, LX/325;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v0, v6, LX/2d2;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    const v0, -0x61d07545

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/2d2;->A00:LX/3bD;

    const/16 v0, 0x1e

    new-instance v1, LX/3e2;

    invoke-direct {v1, v3, v0, v4}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v5, LX/5W8;

    iget-object v1, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5W8;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/5W8;->A02:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v5, v2}, LX/5W8;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v4, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Z

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0P:LX/4Pi;

    invoke-static {v4, v3}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wB;

    iget-object v6, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/39J;->A01()V

    iget-object v1, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v3, v4, LX/4fS;->A00:Landroid/view/View;

    invoke-static {}, LX/39J;->A01()V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    if-nez v2, :cond_6

    const/4 v0, 0x4

    new-instance v2, LX/3eO;

    invoke-direct {v2, v4, v5, v6, v0}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    :cond_6
    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v5, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v4, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3eO;->A02:Ljava/lang/String;

    const-string v0, "LinkedDevicesEnterCodeActivity/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/47R;

    const/4 v2, 0x2

    const-wide/16 v0, -0x3

    invoke-interface {v6, v2, v0, v1, v2}, LX/47R;->BDQ(IJI)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, v0, LX/2Yu;->A01:LX/2bL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    invoke-virtual {v0}, LX/2rj;->A01()V

    :cond_7
    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x10

    invoke-static {v1, v5, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/32u;

    new-instance v1, LX/3XW;

    invoke-direct {v1, v0}, LX/3XW;-><init>(LX/32u;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/3XW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2Yt;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v4, v3}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6G(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3eO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Z7;

    iget-object v1, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3eO;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8Z7;->BXf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a
    iget-object v6, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v5, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1Fk;

    const v0, 0x7f0b15b2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f1211c6

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v6, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    iget-object v4, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A00:LX/35y;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v3}, LX/35y;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q9;

    if-nez v0, :cond_8

    invoke-static {v2, v4}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    invoke-static {v3, v0}, LX/35y;->A01(LX/35y;LX/30h;)V

    monitor-exit v1

    return-void

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3, v2}, LX/35y;->A0Q(LX/1af;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_c
    iget-object v4, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Hb;

    iget-object v3, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3eO;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/set-message "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_d
    iget-object v4, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Hb;

    iget-object v3, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3eO;->A02:Ljava/lang/String;

    :goto_6
    iget-object v1, v4, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v6, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3eO;->A02:Ljava/lang/String;

    const-string v0, "SigquitBasedANRDetector/processing ANR start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/persisting ANR report start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  | detected using Sigquit based detector\n"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "ANR detected"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v0, "SigquitBasedANRDetector/Generating ANR Report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_7
    iget-object v0, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/341;

    iget-object v0, v0, LX/341;->A00:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "traces"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0yG;->A0x(Ljava/io/File;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.23.21.88"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/37U;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/33o;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/33o;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, v2, v0}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".stacktrace"

    invoke-static {v3, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anr-helper/stored anr report: "

    invoke-static {v5, v0, v1}, LX/0yJ;->A0j(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    iget-object v2, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v6, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A05:LX/2bt;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget v0, v6, LX/2bt;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    monitor-exit v6

    if-eqz v0, :cond_c

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget v0, v6, LX/2bt;->A00:I

    if-eqz v0, :cond_b

    iget-object v3, v6, LX/2bt;->A02:LX/1pO;

    iget-object v1, v3, LX/1pO;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iput-boolean v0, v3, LX/1pO;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    :cond_b
    :goto_7
    monitor-exit v6

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v6

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_c
    :goto_8
    :try_start_10
    const-string v0, "SigquitBasedANRDetector/About to start process anr error monitor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/2Hh;

    invoke-direct {v7, v4, v5}, LX/2Hh;-><init>(Lcom/whatsapp/anr/SigquitBasedANRDetector;Ljava/io/File;)V

    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v3, v6, LX/2bt;->A02:LX/1pO;

    if-eqz v3, :cond_d

    iget v0, v6, LX/2bt;->A00:I

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/1pO;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iput-boolean v0, v3, LX/1pO;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_9

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0

    :cond_d
    :goto_9
    iget-wide v9, v6, LX/2bt;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    iput-wide v9, v6, LX/2bt;->A01:J

    iget-object v8, v6, LX/2bt;->A03:LX/35r;

    new-instance v5, LX/1pO;

    invoke-direct/range {v5 .. v10}, LX/1pO;-><init>(LX/2bt;LX/2Hh;LX/35r;J)V

    iput-object v5, v6, LX/2bt;->A02:LX/1pO;

    const/4 v0, 0x1

    iput v0, v6, LX/2bt;->A00:I

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    monitor-exit v2

    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_6
    :try_start_15
    move-exception v0

    monitor-exit v6

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_7
    :try_start_16
    move-exception v0

    monitor-exit v6

    :goto_a
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :catchall_9
    move-exception v1

    :try_start_17
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SigquitBasedANRDetector/Error saving ANR report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Z

    :goto_c
    const-string v0, "SigquitBasedANRDetector/processing ANR finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bv;

    iget-object v2, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1bv;->A03:LX/2ox;

    invoke-virtual {v0, v2, v1}, LX/2ox;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3eO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SD;

    iget-object v2, p0, LX/3eO;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3eO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6SD;->A00:LX/7ma;

    invoke-virtual {v0, v2, v1}, LX/7ma;->BQh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string/jumbo v0, "otpMessageService"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/2p4;->A00(LX/1af;IZZ)V

    return-void

    :cond_11
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v3, v6, LX/2d2;->A02:LX/2Rr;

    new-instance v2, LX/3VU;

    invoke-direct {v2, v6, v5}, LX/3VU;-><init>(LX/2d2;Ljava/lang/String;)V

    iget-object v1, v3, LX/2Rr;->A03:LX/49C;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v2, v7, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
