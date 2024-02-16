.class public LX/2tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2pP;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/2pP;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2tJ;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/2tJ;->A05:LX/8VC;

    iput-object p3, p0, LX/2tJ;->A04:LX/8VC;

    iput-object p4, p0, LX/2tJ;->A03:LX/8VC;

    iput-object p1, p0, LX/2tJ;->A02:LX/2pP;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tJ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tJ;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/2tJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2fq;

    invoke-direct {v2}, LX/2fq;-><init>()V

    const-string v1, "funnel_id"

    invoke-virtual {p0}, LX/2tJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2fq;->A00:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, LX/2tJ;->A08(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/2tJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/2fq;

    invoke-direct {v3}, LX/2fq;-><init>()V

    const-string v1, "funnel_id"

    invoke-virtual {p0}, LX/2tJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2tJ;->A02:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.telephony"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v1, "sim_card_supported"

    if-eqz v2, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    :cond_0
    const-string/jumbo v0, "sim_state"

    invoke-virtual {v3, v0, v2}, LX/2fq;->A00(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/33I;->A02(Landroid/content/Context;)LX/2mF;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "screen_diagonal_inches"

    iget v0, v0, LX/2mF;->A00:I

    invoke-virtual {v3, v1, v0}, LX/2fq;->A00(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/21j;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const-string/jumbo v0, "screen_width_dp"

    invoke-virtual {v3, v0, v1}, LX/2fq;->A00(Ljava/lang/String;I)V

    const-string/jumbo v1, "screen_height_dp"

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v3, v1, v0}, LX/2fq;->A00(Ljava/lang/String;I)V

    iget-object v0, v3, LX/2fq;->A00:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, LX/2tJ;->A08(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "0"

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v2, "verify_passkey"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunnelLogger/passkeyEvent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2tJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2fq;

    invoke-direct {v1}, LX/2fq;-><init>()V

    const-string/jumbo v0, "passkey_event"

    invoke-virtual {v1, v0, p1}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2fq;->A00:Ljava/util/Map;

    invoke-virtual {p0, v2, v0}, LX/2tJ;->A08(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/2tJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2tJ;->A01(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/2tJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tJ;->A04:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v2

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "previous_registration_screen"

    invoke-static {v1, v0, p1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "previous_registration_action"

    invoke-static {v1, v0, p2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunnelLogger/passkeyEvent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/0yH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/errorReason="

    invoke-static {v1, v0, p3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2tJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2fq;

    invoke-direct {v1}, LX/2fq;-><init>()V

    const-string/jumbo v0, "passkey_event"

    invoke-virtual {v1, v0, p2}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "passkey_error"

    invoke-virtual {v1, v0, p3}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/2fq;->A00:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, LX/2tJ;->A08(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-virtual {p0}, LX/2tJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2fq;

    invoke-direct {v3}, LX/2fq;-><init>()V

    const-string v1, "funnel_id"

    invoke-virtual {p0}, LX/2tJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ios_attempt_id"

    invoke-virtual {v3, v0, p3}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ios_export_duration"

    invoke-virtual {v3, v0, p4}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "google_migrate_import_error"

    invoke-virtual {v3, v0, p2}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    const-string v2, "google_migrate_import_duration"

    iget-object v1, v3, LX/2fq;->A00:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/2fq;->A00:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, LX/2tJ;->A08(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/2tJ;->A04:LX/8VC;

    invoke-static {v3}, LX/0yF;->A07(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "previous_registration_screen"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "unknown"

    :cond_0
    invoke-static {v3}, LX/0yF;->A07(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "previous_registration_action"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "unknown"

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunnelLogger/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2tJ;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    const/4 v9, 0x0

    new-instance v3, LX/3ez;

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/3ez;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/2tJ;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2tJ;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
