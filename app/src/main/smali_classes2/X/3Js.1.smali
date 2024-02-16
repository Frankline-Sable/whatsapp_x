.class public LX/3Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Js;->A01:LX/8VC;

    iput-object p2, p0, LX/3Js;->A00:LX/8VC;

    iput-object p3, p0, LX/3Js;->A02:LX/8VC;

    return-void
.end method


# virtual methods
.method public synthetic BJX()V
    .locals 0

    return-void
.end method

.method public BJY()V
    .locals 12

    iget-object v0, p0, LX/3Js;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/387;

    invoke-virtual {v0}, LX/387;->A08()V

    iget-object v5, p0, LX/3Js;->A00:LX/8VC;

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rP;

    const-string v3, "ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); "

    iget-object v0, v4, LX/2rP;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/2rP;->A03:LX/2rx;

    invoke-virtual {v1}, LX/2rx;->A01()LX/2Sr;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2, v0}, LX/2rP;->A04(Lcom/whatsapp/jid/UserJid;LX/2Sr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2rx;->A04()V

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleared prefetched key, a different user is now logged in or key is old"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rP;

    invoke-virtual {v0}, LX/2rP;->A01()V

    iget-object v1, p0, LX/3Js;->A01:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tP;

    invoke-virtual {v0}, LX/2tP;->A04()V

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tP;

    iget-object v7, v8, LX/2tP;->A0A:LX/324;

    iget-object v6, v7, LX/324;->A02:Landroid/content/pm/PackageManager;

    iget-object v5, v7, LX/324;->A00:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/324;->A05:LX/2rx;

    iget-object v10, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "/export/provider/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/324;->A07:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/4 v9, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v7}, LX/324;->A01()Ljava/lang/String;

    iget-object v2, v8, LX/2tP;->A02:LX/2rn;

    invoke-virtual {v7}, LX/324;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-provider-expired"

    :goto_0
    invoke-virtual {v2, v0, v9, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8}, LX/2tP;->A03()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/324;->A05:LX/2rx;

    iget-object v6, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v6}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "/export/provider_closed/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/324;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v7}, LX/324;->A00()Ljava/lang/String;

    iget-object v2, v8, LX/2tP;->A02:LX/2rn;

    invoke-virtual {v7}, LX/324;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-metadata-expired"

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
