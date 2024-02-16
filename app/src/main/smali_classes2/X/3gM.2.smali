.class public LX/3gM;
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
.method public constructor <init>(LX/08R;LX/2sa;)V
    .locals 1

    const/16 v0, 0x26

    iput v0, p0, LX/3gM;->A03:I

    const-string/jumbo v0, "status_distribution"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gM;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3gM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3gM;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleCallback;LX/6NP;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3gM;->A03:I

    const-string v0, "ConnectionlessLifecycleHelper"

    iput-object p2, p0, LX/3gM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3gM;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3gM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Lcom/google/android/gms/common/api/internal/zzd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3gM;->A03:I

    const-string v0, "ConnectionlessLifecycleHelper"

    iput-object p2, p0, LX/3gM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3gM;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3gM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3gM;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3gM;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/3gM;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/3gM;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2mt;

    iget-object v2, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3gM;->A01:Ljava/lang/Object;

    new-instance v3, LX/5Si;

    invoke-direct {v3}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v4, LX/2mt;->A01:LX/4a4;

    iget-object v1, v4, LX/2mt;->A02:LX/41E;

    invoke-virtual {v3}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1af;

    if-eqz v3, :cond_2

    invoke-static {v0, v3}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0A:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A03:LX/08R;

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    iget-object v5, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A00:LX/1dn;

    iget-object v0, v3, LX/1dn;->A0K:LX/2tA;

    iget-object v1, v0, LX/2tA;->A04:LX/2h8;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v0, "nickname"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2h8;->A02:LX/1Np;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v9, "devices"

    const-string v10, "device_id = ?"

    invoke-static {v5}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "setDeviceNickname/UPDATE_DEVICES"

    invoke-virtual/range {v7 .. v12}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, LX/2h8;->A00:LX/82N;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    if-eqz v0, :cond_3

    iput-object v6, v0, LX/35H;->A02:Ljava/lang/String;

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-virtual {v3, v5}, LX/1dn;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/35H;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/1dn;->A0D(LX/35H;)V

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A01:LX/4Pi;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto/16 :goto_5

    :pswitch_3
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;

    iget-object v5, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A00:LX/35h;

    if-eqz v2, :cond_37

    iget-object v0, v2, LX/35h;->A08:LX/35x;

    iget-object v0, v0, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v0

    :try_start_2
    const-string v7, "SHA-256"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    invoke-virtual {v0}, LX/2l2;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yK;->A1Y(Ljava/lang/Object;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_14
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_4
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X5;

    iget-object v4, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v3, v0, LX/3X5;->A01:LX/2Na;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess called, ticketId="

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Na;->A00:LX/47n;

    invoke-interface {v0, v2}, LX/47n;->BI4(LX/1af;)V

    iget-boolean v0, v3, LX/2Na;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Na;->A01:LX/2cG;

    iget-object v2, v0, LX/2cG;->A03:LX/49C;

    const/16 v1, 0x2d

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v4, v3}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v3, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3QF;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2XG;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2XG;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/08R;

    :goto_2
    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/38o;

    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/38o;->A2t:LX/1eD;

    const/4 v2, 0x1

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/485;

    invoke-interface {v0, v4, v3, v2}, LX/485;->ApN(LX/1af;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_7
    iget-object v3, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v2, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dT;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/2qL;

    iget-object v0, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/2qL;->A02(LX/1af;Ljava/lang/String;)LX/2jR;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/2jR;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2f

    goto/16 :goto_1f

    :pswitch_8
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2mt;

    iget-object v2, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v3, LX/5Si;

    invoke-direct {v3}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2uD;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hv;

    iget-object v3, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v3, LX/2TS;

    iget-object v2, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Hv;->A00:LX/32V;

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45o;

    invoke-interface {v0, v3, v2}, LX/45o;->BMD(LX/2TS;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    iget-object v3, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v3, LX/2eq;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v1, LX/3gM;->A02:Ljava/lang/String;

    :try_start_3
    iget-object v0, v3, LX/2eq;->A0C:LX/2so;

    invoke-virtual {v0, v2, v1}, LX/2so;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v3, LX/2eq;->A02:LX/08R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v1, v3, LX/2eq;->A05:LX/08R;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xl;

    iget-object v0, v0, LX/3Xl;->A00:LX/45i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/45i;->BMs()V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LH;

    iget-object v3, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3LH;->A0U:LX/2pf;

    check-cast v3, LX/1aZ;

    invoke-virtual {v0, v3, v1}, LX/2pf;->A03(LX/1aZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/3LH;->A0B:LX/32w;

    iget-object v0, v2, LX/32w;->A07:LX/2g9;

    invoke-virtual {v0, v3}, LX/2g9;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/32w;->A0O(LX/3dS;LX/1af;)V

    iget-object v1, v2, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/common/api/internal/zzd;

    iget v0, v4, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    if-lez v0, :cond_5

    iget-object v3, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zzd;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A04(Landroid/os/Bundle;)V

    :cond_5
    iget v2, v4, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    const/4 v0, 0x2

    if-lt v2, v0, :cond_6

    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()V

    :cond_6
    iget v2, v4, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    const/4 v0, 0x3

    if-lt v2, v0, :cond_7

    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00()V

    :cond_7
    iget v2, v4, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_e
    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, LX/6NP;

    iget v0, v4, LX/6NP;->A00:I

    if-lez v0, :cond_9

    iget-object v3, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v2, v4, LX/6NP;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A04(Landroid/os/Bundle;)V

    :cond_9
    iget v2, v4, LX/6NP;->A00:I

    const/4 v0, 0x2

    if-lt v2, v0, :cond_a

    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()V

    :cond_a
    iget v2, v4, LX/6NP;->A00:I

    const/4 v0, 0x3

    if-lt v2, v0, :cond_b

    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00()V

    :cond_b
    iget v2, v4, LX/6NP;->A00:I

    :goto_8
    const/4 v0, 0x4

    if-lt v2, v0, :cond_1

    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A02()V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_f
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Z7;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7hy;

    iget-object v0, v1, LX/3gM;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/8Z7;->BRQ(LX/7hy;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_10
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/39s;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/39s;->A03:LX/39t;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fn;

    iget-object v2, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, LX/3Fn;->A01:LX/2i6;

    invoke-virtual {v0, v2, v1}, LX/2i6;->A00(Ljava/lang/String;[B)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v1, LX/30h;

    iget-object v2, v4, Lcom/gbwhatsapp/notification/AndroidWear;->A01:LX/32v;

    iget-object v0, v2, LX/32v;->A0l:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/32v;->A0c(LX/373;Ljava/lang/String;Z)Z

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/notification/AndroidWear;->A05(Z)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v0, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    iget-object v7, v1, LX/3gM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v12

    iget-object v1, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A04:LX/3LK;

    const/4 v0, 0x2

    invoke-virtual {v1, v12, v0}, LX/3LK;->A04(LX/1af;I)V

    iget-object v3, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A01:LX/32v;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    move-object v9, v4

    move-object v5, v4

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/32v;->A0D(LX/3QC;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v11, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A03:LX/2p4;

    const/4 v13, 0x1

    move v15, v13

    move/from16 v16, v13

    move v14, v13

    invoke-virtual/range {v11 .. v16}, LX/2p4;->A01(LX/1af;IZZZ)V

    invoke-virtual {v2, v10}, Lcom/gbwhatsapp/notification/AndroidWear;->A05(Z)V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v5, LX/2K6;

    iget-object v0, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, LX/43y;

    :try_start_4
    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v0}, LX/6eW;->of(Ljava/lang/Object;)LX/6eW;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckQueryImpl$Builder;->A00:LX/2k2;

    const-string/jumbo v1, "url_domains"

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/2k2;->A00:LX/13i;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    const-string v1, "NewsletterLinkPreviewCheck"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v3, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/2K6;->A00:LX/2Q3;

    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3ux;

    invoke-direct {v0, v4}, LX/3ux;-><init>(LX/43y;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    return-void

    :catch_1
    :cond_f
    const-string v0, "NewsletterLinkPreviewChecker/failed to parse the url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v4}, LX/43y;->BD2()V

    return-void

    :pswitch_15
    iget-object v5, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Rr;

    iget-object v13, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, LX/46a;

    const/4 v3, 0x1

    invoke-static {v13}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v5, LX/2Rr;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bX;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/1bX;->A02:Z

    goto :goto_a

    :cond_10
    iget-object v0, v5, LX/2Rr;->A00:LX/2BV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v10, LX/3VV;

    invoke-direct {v10, v4, v5, v13}, LX/3VV;-><init>(LX/46a;LX/2Rr;Ljava/lang/String;)V

    iget-object v0, v0, LX/2BV;->A00:LX/3hc;

    iget-object v3, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v5

    invoke-static {v3}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v4

    invoke-static {v3}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v7

    iget-object v0, v3, LX/3H7;->ARo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1dk;

    invoke-virtual {v3}, LX/3H7;->Ai7()LX/2qX;

    move-result-object v9

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v8

    invoke-static {v3}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v6

    invoke-virtual {v3}, LX/3H7;->AkC()LX/2Y8;

    move-result-object v11

    new-instance v3, LX/1bX;

    invoke-direct/range {v3 .. v15}, LX/1bX;-><init>(LX/2t8;LX/2tS;LX/2pP;LX/31E;LX/1QX;LX/2qX;LX/46a;LX/2Y8;LX/1dk;Ljava/lang/String;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bX;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/3gX;->A02()LX/2Ej;

    goto :goto_b

    :goto_a
    if-ne v0, v3, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    :goto_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_12
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eD;

    iget-object v3, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/location/Address;

    iget-object v2, v1, LX/3gM;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v0, v4, LX/3eD;->A02:LX/5ex;

    iget-object v1, v0, LX/5ex;->A1Q:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v3, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    :cond_13
    iget-object v1, v4, LX/3eD;->A02:LX/5ex;

    iget-object v0, v1, LX/5ex;->A1Q:Lcom/gbwhatsapp/location/PlaceInfo;

    iput-object v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5ex;->A0l:Ljava/lang/String;

    :cond_14
    iget-object v5, v4, LX/3eD;->A02:LX/5ex;

    iget-object v1, v5, LX/5ex;->A0X:LX/07w;

    const v0, 0x7f0b0e5f

    invoke-static {v1, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v5, LX/5ex;->A0G:Landroid/view/View;

    const v0, 0x7f0b0e1b

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-boolean v0, v5, LX/5ex;->A0w:Z

    if-eqz v0, :cond_1a

    iget-object v2, v5, LX/5ex;->A0l:Ljava/lang/String;

    :cond_15
    :goto_c
    if-eqz v4, :cond_17

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/16 v0, 0x8

    :cond_16
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v3, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v6, 0x8

    :cond_18
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v5}, LX/5ex;->A0A()V

    return-void

    :cond_1a
    iget-object v0, v5, LX/5ex;->A1Q:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    goto :goto_c

    :pswitch_17
    iget-object v5, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;

    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A02:LX/32i;

    invoke-virtual {v2, v4}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/3CC;->A0Z:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A00:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1b
    new-instance v1, LX/3HO;

    invoke-direct {v1, v5, v3}, LX/3HO;-><init>(Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v2, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sa;

    const-string/jumbo v0, "status_distribution"

    iget-object v1, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    invoke-virtual {v2, v0}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Z9;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2Z9;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_6
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, v2}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v0, "message_template_id"

    invoke-static {v4, v5, v0, v1}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v3

    const-string v2, "messages_hydrated_four_row_template"

    const/4 v1, 0x5

    const-string v0, "addTemplateId/INSERT_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :pswitch_1a
    iget-object v5, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rJ;

    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v5, LX/2rJ;->A02:LX/2ty;

    invoke-static {v1, v4}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, LX/32q;

    invoke-direct {v0, v4}, LX/32q;-><init>(LX/1af;)V

    iput-object v3, v0, LX/32q;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    :cond_1c
    iput-object v3, v0, LX/32q;->A0h:Ljava/lang/String;

    invoke-virtual {v5, v0, v4, v2}, LX/2rJ;->A02(LX/32q;LX/1af;Ljava/lang/Long;)Z

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/35d;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/35d;->A09:LX/2Dt;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Dt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    iget-object v3, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/3gM;->A02:Ljava/lang/String;

    const/16 v0, 0x21

    new-instance v2, LX/3gM;

    invoke-direct {v2, v4, v3, v1, v0}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v4, LX/5pH;->A1v:LX/5Ut;

    invoke-virtual {v0, v3}, LX/5Ut;->A01(Lcom/whatsapp/jid/UserJid;)LX/3bh;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v9, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/5pH;->A22:LX/2qj;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/2qj;->A01(I)V

    iget-object v0, v2, LX/5pH;->A4x:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, v2, LX/5pH;->A1d:LX/2tx;

    invoke-virtual {v0, v9}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v3

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/5do;->A15(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v2, LX/5pH;->A1b:LX/3bD;

    iget-object v8, v2, LX/5pH;->A23:LX/32V;

    iget-object v6, v2, LX/5pH;->A21:LX/2tt;

    iget-object v7, v2, LX/5pH;->A22:LX/2qj;

    invoke-static/range {v3 .. v11}, LX/5bp;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3bD;LX/2tt;LX/2qj;LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/3bh;

    return-void

    :cond_1d
    iget-object v0, v2, LX/5pH;->A1d:LX/2tx;

    invoke-virtual {v0, v9}, LX/2tx;->A0Z(LX/1af;)Z

    const/16 v1, 0xb

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-static {v0, v9, v3, v1}, LX/5do;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, v1}, LX/6H6;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2PX;

    iget-object v6, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v6, LX/30h;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    const/4 v15, 0x1

    iget-object v5, v2, LX/2PX;->A00:LX/2hp;

    iget-object v0, v5, LX/2hp;->A01:LX/3QF;

    invoke-static {v0, v6}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogNFMStructuredMessageLoggingDelegate/logInteraction: unable to find FMessageInteractive with key="

    invoke-static {v1, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v7, v2, LX/2PX;->A01:LX/2au;

    if-eqz v4, :cond_22

    iget v0, v4, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v15}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v2, v5, LX/2hp;->A02:LX/2fX;

    iget-wide v0, v4, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2fX;->A00(J)LX/2lA;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v6, v0}, LX/2hp;->A01(LX/30h;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v4, :cond_20

    iget-object v8, v6, LX/30h;->A00:LX/1af;

    iget v0, v4, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v15}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v5, v8, v3, v0}, LX/2hp;->A00(LX/1af;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v4, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v15}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    :cond_1f
    :goto_e
    const/4 v13, 0x4

    const/16 v14, 0x16

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v15}, LX/2au;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :cond_20
    move-object v9, v11

    move-object v8, v11

    goto :goto_e

    :cond_21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_1f
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/31A;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/31A;->A0C:LX/2pf;

    check-cast v2, LX/1aZ;

    invoke-virtual {v0, v2, v1}, LX/2pf;->A03(LX/1aZ;Ljava/lang/String;)Z

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :pswitch_20
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/2hn;

    new-instance v0, LX/3vi;

    invoke-direct {v0, v4, v2}, LX/3vi;-><init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v2, v3, v0}, LX/2hn;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8cV;)V

    return-void

    :pswitch_21
    iget-object v5, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v5, LX/38o;

    iget-object v6, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/actionStartNewOutgoingCall async start for callId "

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-static {v1}, LX/39O;->A0M(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v5, LX/38o;->A1c:LX/2t8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2t8;->A08(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/38o;->A2q:LX/2qC;

    invoke-virtual {v0, v1}, LX/2qC;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_f

    :cond_23
    const-string/jumbo v0, "voip/actionStartNewOutgoingCall async operation canceled"

    goto :goto_10

    :cond_24
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/0yL;->A0B(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v5, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v5, LX/38o;

    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-object v6, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/38o;->A2f:LX/2qL;

    iget-object v0, v1, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_a
    iget-object v0, v1, LX/2qL;->A03:LX/2tv;

    invoke-virtual {v0, v4}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-static {v8}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v10

    const-string v7, "is_upcoming"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "key_chat_row_id = ? AND key_id = ?"

    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v11, "scheduled_calls"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    aput-object v6, v14, v8

    const-string v13, "ScheduledCallsStore/UPDATE_IS_UPCOMING_SCHEDULED_CALL_BY_KEY_ID_CHAT_JID"

    invoke-virtual/range {v9 .. v14}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "ScheduledCallsStore/updateScheduledCallIsUpcomingToFalse (by key ID and chat JID) failed to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_25
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v2, v5, LX/38o;->A1a:LX/3bD;

    const/16 v0, 0x1a

    new-instance v1, LX/3gM;

    invoke-direct {v1, v5, v4, v6, v0}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_20

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_23
    iget-object v7, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Pf;

    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5gk;

    iget-object v9, v1, LX/3gM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/4Pf;->A0L:LX/5Rp;

    iget-wide v2, v4, LX/5gk;->A00:D

    iget-wide v0, v4, LX/5gk;->A01:D

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v11, 0x0

    const-string/jumbo v10, "pin_on_map"

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, LX/5Rp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/7ZW;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Xk;

    iget-object v0, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    iget-object v4, v1, LX/3gM;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    new-instance v3, LX/7EA;

    invoke-direct/range {v3 .. v9}, LX/7EA;-><init>(Ljava/lang/String;DDF)V

    invoke-virtual {v2, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08R;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    new-instance v2, LX/7EA;

    invoke-direct/range {v2 .. v8}, LX/7EA;-><init>(Ljava/lang/String;DDF)V

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v8, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v8, LX/2xD;

    iget-object v7, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/3gM;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v5, 0x2

    iget-object v1, v8, LX/2xD;->A01:LX/2if;

    new-instance v0, LX/2gu;

    invoke-direct {v0, v1}, LX/2gu;-><init>(LX/2if;)V

    invoke-virtual {v0}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42Z;

    instance-of v0, v2, LX/5gp;

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_26

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2xD;->A00(LX/42Z;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/5gp;

    iget-object v1, v0, LX/5gp;->A02:Ljava/lang/String;

    :goto_12
    iget-object v0, v8, LX/2xD;->A02:LX/35t;

    invoke-static {v0, v1, v7}, LX/20b;->A00(LX/35t;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    instance-of v0, v2, LX/5gn;

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_26

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2xD;->A00(LX/42Z;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/5gn;

    iget-object v1, v0, LX/5gn;->A01:Ljava/lang/String;

    goto :goto_12

    :cond_28
    instance-of v0, v2, LX/5go;

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_26

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/5go;

    iget-object v1, v0, LX/5go;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/2xD;->A02:LX/35t;

    invoke-static {v0, v1, v7}, LX/20b;->A00(LX/35t;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    iget-object v2, v8, LX/2xD;->A00:LX/3bD;

    const/16 v0, 0x31

    new-instance v1, LX/3g3;

    invoke-direct {v1, v6, v4, v3, v0}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_20

    :pswitch_27
    iget-object v3, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v3, LX/35s;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, LX/3gM;->A02:Ljava/lang/String;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/35s;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    :pswitch_28
    iget-object v5, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v5, LX/2I2;

    iget-object v4, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    :try_start_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_2
    iget-object v0, v5, LX/2I2;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_5
    move-exception v1

    iget-object v0, v5, LX/2I2;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_29
    iget-object v4, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jZ;

    iget-object v3, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, LX/46z;

    iget-object v1, v4, LX/2jZ;->A0A:LX/1Yk;

    new-instance v0, LX/3SY;

    invoke-direct {v0, v4, v2, v3}, LX/3SY;-><init>(LX/2jZ;LX/46z;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v10, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x1

    const-string v11, "gcm"

    iget-object v0, v2, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/2Zw;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/2Zw;->A00:LX/1QX;

    const/16 v0, 0x11b

    sget-object v6, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0xae8

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    :cond_2b
    const/4 v12, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/2Zw;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/2Zw;->A00()LX/2gJ;

    move-result-object v7

    :goto_13
    iget-object v4, v2, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/2o4;

    if-eqz v4, :cond_31

    iget-object v1, v4, LX/2o4;->A05:LX/1QX;

    const/16 v0, 0x1014

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, v4, LX/2o4;->A00:LX/2He;

    iget-object v0, v0, LX/2He;->A00:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0N(LX/8VC;)LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A05()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    iget-object v0, v2, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/2o4;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v12, v5}, LX/2o4;->A00(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :cond_2d
    invoke-virtual {v2}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1Z()LX/3bD;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/32a;

    move-result-object v0

    iget-object v0, v0, LX/32a;->A0G:LX/8VC;

    invoke-static {v0}, LX/2mq;->A01(LX/8VC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v6, v2, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0H:LX/2bK;

    if-eqz v6, :cond_2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, LX/3YO;

    invoke-direct {v8, v3, v2}, LX/3YO;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V

    invoke-virtual/range {v6 .. v12}, LX/2bK;->A00(LX/2gJ;LX/46t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    move-object v7, v12

    goto :goto_13

    :cond_2f
    const-string/jumbo v0, "pushXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string/jumbo v0, "pushEncryptionHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string/jumbo v0, "pushEncryptionHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string/jumbo v0, "mutedChatPushConfigHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string/jumbo v0, "mutedChatPushConfigHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v2, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/VoiceMessagingService;

    iget-object v0, v1, LX/3gM;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/VoiceMessagingService;->A01:LX/32v;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v7, v2

    move-object v3, v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/32v;->A0D(LX/3QC;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LH;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aZ;

    iget-object v1, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3LH;->A0U:LX/2pf;

    invoke-virtual {v0, v2, v1}, LX/2pf;->A02(LX/1aZ;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v3, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bd;

    iget-object v2, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3gM;->A01:Ljava/lang/Object;

    new-instance v0, LX/5Sv;

    invoke-direct {v0, v2, v1}, LX/5Sv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5bd;->A09(LX/5Sv;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    iget-object v0, v1, LX/3gM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzn(Ljava/lang/String;)V

    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SD;

    iget-object v2, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7hy;

    iget-object v1, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6SD;->A00:LX/7ma;

    invoke-virtual {v0, v2, v1}, LX/7ma;->BRQ(LX/7hy;Ljava/lang/String;)V

    return-void

    :goto_14
    iget-object v2, v4, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A02:LX/2OF;

    if-eqz v2, :cond_36

    iget-object v1, v2, LX/2OF;->A00:LX/2tx;

    invoke-static {v1}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_35

    iget-object v4, v2, LX/2OF;->A01:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "d_identity_key"

    invoke-static {v0, v3}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v2}, LX/26n;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yK;->A1Y(Ljava/lang/Object;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.ID_HASH_REQUESTED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id_hash"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/22v;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_36
    const-string/jumbo v0, "otpIdentityHashService"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getMyIdentityHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/35h;->A0C:LX/2qs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qs;->A04(Z)V

    return-void

    :cond_37
    const-string v0, "deviceADVInfoHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v7, v1, LX/3gM;->A00:Ljava/lang/Object;

    check-cast v7, LX/2yh;

    iget-object v3, v1, LX/3gM;->A01:Ljava/lang/Object;

    check-cast v3, LX/2oA;

    iget-object v8, v1, LX/3gM;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2oA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v1, v3, LX/2oA;->A02:LX/5bc;

    const/4 v9, 0x1

    :try_start_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v1, LX/4Bd;

    invoke-direct {v1, v0}, LX/4Bd;-><init>(I)V

    :goto_16
    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_15

    :cond_38
    const-string/jumbo v2, "server_score"

    const-string v0, "distance"

    invoke-static {v2, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v10, LX/2rI;

    invoke-direct {v10, v8}, LX/2rI;-><init>(Ljava/lang/String;)V

    const-string v2, "_comment"

    iget-object v0, v10, LX/2rI;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_39

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s value is not a String."

    invoke-static {v0, v1}, LX/3iQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3iQ;

    move-result-object v0

    throw v0

    :cond_39
    const-string v2, "_version"

    iget-object v0, v10, LX/2rI;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s value is not a String."

    invoke-static {v0, v1}, LX/3iQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3iQ;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v5, v10, LX/2rI;->A02:Lorg/json/JSONObject;

    const-string v0, "biz_value_features"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_54

    iget-object v4, v10, LX/2rI;->A04:LX/32k;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_3b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static/range {v17 .. v17}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\\b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_3d
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v16 .. v16}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v15}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    invoke-static {v15, v14}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3f
    invoke-static {v14}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v15}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v12, v14, v2, v0}, LX/20d;->A00(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_18

    :cond_40
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static/range {v17 .. v17}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Integer;

    if-nez v0, :cond_41

    instance-of v0, v15, Ljava/lang/Double;

    if-eqz v0, :cond_42

    :cond_41
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_42
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4, v2, v9}, LX/32k;->A09(Ljava/lang/String;Z)I

    goto :goto_19

    :cond_43
    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v11}, LX/32k;->A09(Ljava/lang/String;Z)I

    move-result v16

    iget-object v12, v4, LX/32k;->A02:Ljava/util/HashMap;

    iget-object v14, v4, LX/32k;->A06:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v12, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v12, v4, LX/32k;->A08:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v12, LX/2km;

    invoke-direct {v12, v15}, LX/2km;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v2}, LX/32k;->A06(LX/2km;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12}, LX/2km;->A02()C

    move-result v0

    if-nez v0, :cond_55

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v15}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_44
    const-string v0, "biz_multiply_values"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_53

    const-string v0, "base_values"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-object v0, v10, LX/2rI;->A05:Ljava/util/HashMap;

    invoke-virtual {v10, v0, v2}, LX/2rI;->A01(Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v10, LX/2rI;->A00:Ljava/util/Vector;

    invoke-virtual {v10, v12, v9}, LX/2rI;->A02(Lorg/json/JSONObject;Z)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v10, LX/2rI;->A01:Ljava/util/Vector;

    const-string/jumbo v0, "sort_strategy"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v0, "asc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    goto :goto_1a

    :cond_45
    const-string v0, "desc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_1a
    iput-boolean v0, v10, LX/2rI;->A03:Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    iget-object v12, v4, LX/32k;->A09:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    add-int/lit8 v14, v13, 0x1

    invoke-static {v15}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/32k;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v4, LX/32k;->A03:Ljava/util/HashMap;

    invoke-static {v0, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5XQ;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_1b

    :cond_46
    iget-object v0, v4, LX/32k;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Required extracted feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not provided in inputOrder"

    invoke-static {v0, v1}, LX/3iQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3iQ;

    move-result-object v1

    goto/16 :goto_1e

    :cond_48
    invoke-virtual {v1}, LX/5bc;->A0A()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_49

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48e;

    new-array v1, v12, [Ljava/lang/Double;

    invoke-interface {v2}, LX/48e;->B52()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v11

    sget-object v0, LX/2yh;->A03:Ljava/lang/Double;

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2rI;->A00(Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/48e;->Bf9(Ljava/lang/Double;)V

    goto :goto_1c

    :cond_49
    iget-object v0, v1, LX/5bc;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v1, LX/5bc;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v13, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v13}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48e;

    invoke-interface {v4, v2}, LX/48e;->Arl(Landroid/location/Location;)V

    new-array v5, v12, [Ljava/lang/Double;

    invoke-interface {v4}, LX/48e;->B52()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-interface {v4}, LX/48e;->B0T()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v5}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2rI;->A00(Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, LX/48e;->Bf9(Ljava/lang/Double;)V

    goto :goto_1d

    :cond_4a
    iget-boolean v0, v10, LX/2rI;->A03:Z

    if-eqz v0, :cond_4b

    const/4 v0, 0x5

    new-instance v1, LX/4Bd;

    invoke-direct {v1, v0}, LX/4Bd;-><init>(I)V

    goto/16 :goto_16

    :cond_4b
    const/4 v0, 0x6

    new-instance v1, LX/4Bd;

    invoke-direct {v1, v0}, LX/4Bd;-><init>(I)V

    goto/16 :goto_16

    :cond_4c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has unexpected type."

    invoke-static {v0, v1}, LX/3iQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3iQ;

    move-result-object v1

    goto :goto_1e

    :cond_4d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputOrder contains multiple occurrences of extracted feature "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3iQ;

    invoke-direct {v1, v0}, LX/3iQ;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_4e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputOrder contains undeclared symbol "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3iQ;

    invoke-direct {v1, v0}, LX/3iQ;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_4f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sort_strategy has unexpected value: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3iQ;

    invoke-direct {v1, v0}, LX/3iQ;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_50
    const-string/jumbo v0, "sort_strategy\'s value is not a String."

    new-instance v1, LX/3iQ;

    invoke-direct {v1, v0}, LX/3iQ;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_51
    const-string/jumbo v0, "sort_strategy missing from config file."

    new-instance v1, LX/3iQ;

    invoke-direct {v1, v0}, LX/3iQ;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_52
    const-string v0, "base_values missing in biz_multiply_values in config file."

    new-instance v1, LX/3iQ;

    invoke-direct {v1, v0}, LX/3iQ;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_53
    const-string v0, "biz_multiply_values missing from config file."

    new-instance v1, LX/3iQ;

    invoke-direct {v1, v0}, LX/3iQ;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_54
    const-string v0, "biz_value_features missing from config file."

    new-instance v1, LX/3iQ;

    invoke-direct {v1, v0}, LX/3iQ;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_55
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected character \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/2km;->A02()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' found at index "

    invoke-static {v12, v0, v2, v1}, LX/2km;->A01(LX/2km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/3iQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3iQ;

    move-result-object v1

    :goto_1e
    throw v1
    :try_end_d
    .catch LX/3iQ; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryBusinessRankerValueModel/rankUsingConfig Failed with exception message: "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/2yh;->A00:LX/2rn;

    const-string v0, "DirectoryBusinessRankerValueModel/rankUsingConfig Value model parsing failed"

    invoke-static {v1, v0, v2, v9}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    goto/16 :goto_15

    :cond_56
    iget-object v2, v7, LX/2yh;->A01:LX/3bD;

    const/16 v0, 0x10

    :goto_1f
    new-instance v1, LX/5uD;

    invoke-direct {v1, v3, v0}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    :goto_20
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :goto_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_2f
        :pswitch_e
        :pswitch_d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_c
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_30
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
