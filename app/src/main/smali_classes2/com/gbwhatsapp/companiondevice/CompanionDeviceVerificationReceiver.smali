.class public Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/1eN;

.field public A01:LX/35z;

.field public A02:LX/1dn;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A01(Landroid/content/Context;)LX/39d;

    move-result-object v2

    iget-object v1, v2, LX/39d;->ABz:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/35z;

    iget-object v0, v1, LX/3H7;->A5B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dn;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A02:LX/1dn;

    iget-object v0, v2, LX/39d;->A2X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eN;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A00:LX/1eN;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "companion_device_verification_ids"

    invoke-static {v0, v3}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A02:LX/1dn;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1dn;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/35H;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A00:LX/1eN;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Sw;

    iget-object v0, v6, LX/2Sw;->A01:LX/2pP;

    iget-object v8, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12146c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, LX/2Sw;->A03:LX/35t;

    iget-wide v0, v4, LX/35H;->A05:J

    invoke-static {v2, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f12146b

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v1, v4, LX/35H;->A08:LX/1y0;

    sget-object v0, LX/1y0;->A0M:LX/1y0;

    if-ne v1, v0, :cond_3

    const v0, 0x7f121170

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v7

    const/4 v7, 0x1

    invoke-static {v8, v10, v2, v7, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/2uF;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v1, v0, v1}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0VP;->A0A:Landroid/app/PendingIntent;

    invoke-static {v2, v5}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, LX/0VP;->A0E(Z)V

    const v0, 0x7f0809fd

    invoke-static {v2, v0}, LX/35W;->A02(LX/0VP;I)V

    iget-object v1, v6, LX/2Sw;->A02:LX/35W;

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/35H;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/35z;

    invoke-static {v0, v3}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {p1, v1, p2, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_6
    return-void
.end method
