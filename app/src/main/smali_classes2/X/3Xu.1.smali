.class public LX/3Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;
.implements LX/48v;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/2tx;

.field public final A02:LX/3Qm;

.field public final A03:LX/1dd;

.field public final A04:LX/3IW;

.field public final A05:LX/32R;

.field public final A06:LX/2tS;

.field public final A07:LX/1dn;

.field public final A08:LX/1QX;

.field public final A09:LX/32u;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/3Qm;LX/1dd;LX/3IW;LX/32R;LX/2tS;LX/1dn;LX/1QX;LX/32u;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Xu;->A06:LX/2tS;

    iput-object p8, p0, LX/3Xu;->A08:LX/1QX;

    iput-object p1, p0, LX/3Xu;->A01:LX/2tx;

    iput-object p10, p0, LX/3Xu;->A0A:LX/49C;

    iput-object p2, p0, LX/3Xu;->A02:LX/3Qm;

    iput-object p9, p0, LX/3Xu;->A09:LX/32u;

    iput-object p4, p0, LX/3Xu;->A04:LX/3IW;

    iput-object p7, p0, LX/3Xu;->A07:LX/1dn;

    iput-object p5, p0, LX/3Xu;->A05:LX/32R;

    iput-object p3, p0, LX/3Xu;->A03:LX/1dd;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/3Xu;->A0A:LX/49C;

    const-string v3, "SyncdDeleteAllHandler/schedule"

    const/16 v0, 0x1a

    new-instance v2, LX/3dx;

    invoke-direct {v2, p0, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-interface {v4, v2, v3, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/3Xu;->A00:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3Xu;->A0A:LX/49C;

    iget-object v1, p0, LX/3Xu;->A03:LX/1dd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/3Xu;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.markSyncdDirty"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    const-string v0, "SyncdDeleteAllDataApiHandler/markSyncdDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v1, p1}, LX/32R;->A04(I)V

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/3Xu;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v1}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public A02(Z)V
    .locals 11

    move-object v5, p0

    iget-object v3, p0, LX/3Xu;->A01:LX/2tx;

    invoke-static {v3}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v1

    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.handleDirtyState"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/3Xu;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Xu;->A0A:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Xu;->A00:Ljava/lang/Runnable;

    const-string v0, "SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    iget-object v4, p0, LX/3Xu;->A09:LX/32u;

    invoke-virtual {v4}, LX/32u;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState disconnected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v2}, LX/32R;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState clean in progress"

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v2}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState shouldn\'t retry force="

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/32R;->A05(I)V

    iget-object v2, p0, LX/3Xu;->A07:LX/1dn;

    invoke-virtual {v2}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "syncd_failure"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dn;->A0G(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/sendIqWithCallback "

    invoke-static {v1, v0, v7}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2RC;

    invoke-direct {v0, v7}, LX/2RC;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/2RC;->A01:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v3, LX/1rp;

    invoke-direct {v3, v1, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:sync:app:state"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete_all_data"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v2, v3}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v6

    const/16 v8, 0xfa

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A03()Z
    .locals 8

    iget-object v0, p0, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Xu;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/3Xu;->A02:LX/3Qm;

    sget-object v0, LX/3Qm;->A1Q:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = "

    invoke-static {v0, v1, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    return v5
.end method

.method public synthetic BJT(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeliveryFailure "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Xu;->A00()V

    return-void
.end method

.method public synthetic BJx(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public BK0(LX/2gz;)V
    .locals 2

    iget-object v0, p0, LX/3Xu;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v1}, LX/32R;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public BK1(LX/6eQ;I)V
    .locals 1

    iget-object v0, p0, LX/3Xu;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v0}, LX/32R;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceLogoutError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Xu;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BK2(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public BK3(LX/6eQ;)V
    .locals 6

    iget-object v0, p0, LX/3Xu;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v4}, LX/32R;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Xu;->A07:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Xu;->A03:LX/1dd;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47Q;

    invoke-interface {v0}, LX/47Q;->BSP()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/3Xu;->A04:LX/3IW;

    invoke-virtual {v4}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    new-instance v1, LX/1RQ;

    invoke-direct {v1}, LX/1RQ;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1RQ;->A00:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/32R;->A05(I)V

    invoke-virtual {p0, v0}, LX/3Xu;->A02(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3Xu;->A02:LX/3Qm;

    sget-object v0, LX/3Qm;->A1Q:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/3Xu;->A07:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Xu;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v4}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public synthetic BK4(LX/35H;)V
    .locals 0

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/onError "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Xu;->A00()V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Xu;->A0A:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method
