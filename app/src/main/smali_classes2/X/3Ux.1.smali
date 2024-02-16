.class public LX/3Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/35x;

.field public final A02:LX/2h2;

.field public final A03:LX/35y;

.field public final A04:LX/31V;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/35x;LX/2h2;LX/35y;LX/31V;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ux;->A00:LX/2rn;

    iput-object p6, p0, LX/3Ux;->A05:LX/49C;

    iput-object p3, p0, LX/3Ux;->A02:LX/2h2;

    iput-object p2, p0, LX/3Ux;->A01:LX/35x;

    iput-object p5, p0, LX/3Ux;->A04:LX/31V;

    iput-object p4, p0, LX/3Ux;->A03:LX/35y;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/2bJ;J)V
    .locals 8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLocationXmppMessageHandler/on-location-update; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; elapsed="

    move-wide v6, p3

    invoke-static {v0, v1, p3, p4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object v4, p2

    iget v2, p2, LX/2bJ;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext version; ciphertextVersion="

    :goto_0
    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    iget v2, p2, LX/2bJ;->A00:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext type; ciphertextType="

    goto :goto_0

    :cond_1
    move-object v2, p0

    iget-object v0, p0, LX/3Ux;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Ux;->A05:LX/49C;

    const/4 v5, 0x5

    new-instance v1, LX/3ec;

    invoke-direct/range {v1 .. v7}, LX/3ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Ux;->A02:LX/2h2;

    const/4 v5, 0x6

    new-instance v1, LX/3ec;

    invoke-direct/range {v1 .. v7}, LX/3ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-static {v0, v1}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B1Q()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x75
        0xce
    .end array-data
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 11

    const/16 v0, 0x75

    const/4 v10, 0x1

    if-eq p2, v0, :cond_6

    const/16 v0, 0xce

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/38n;

    const-string v0, "id"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/38n;->A0l(I)LX/38n;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v0}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "start"

    invoke-static {v1, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "duration"

    invoke-virtual {v1, v8, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iget-object v7, p0, LX/3Ux;->A03:LX/35y;

    invoke-static {v3}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v9

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; duration="

    invoke-static {v0, v5, v1, v2}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7, v9}, LX/35y;->A0d(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/35y;->A0E:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/location/LocationSharingService;

    invoke-static {v6, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x2

    iget-object v1, v7, LX/35y;->A0O:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, v7, LX/35y;->A00:I

    or-int/2addr v2, v0

    iput v2, v7, LX/35y;->A00:I

    monitor-exit v1

    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string/jumbo v0, "stop"

    invoke-static {v1, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Ux;->A03:LX/35y;

    invoke-virtual {v0}, LX/35y;->A0H()V

    goto :goto_2

    :cond_3
    const-string v0, "enable"

    invoke-static {v1, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/3Ux;->A04:LX/31V;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v3, v4, v0}, LX/31V;->A01(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v10

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    invoke-static {v1, v0, v9}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x191

    :cond_5
    :goto_2
    iget-object v0, p0, LX/3Ux;->A04:LX/31V;

    invoke-virtual {v0, v3, v4, v2}, LX/31V;->A01(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v10

    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-string v0, "elapsed"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2bJ;

    invoke-virtual {p0, v3, v0, v1, v2}, LX/3Ux;->A00(Lcom/whatsapp/jid/UserJid;LX/2bJ;J)V

    return v10
.end method
