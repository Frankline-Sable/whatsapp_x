.class public LX/32R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/2tx;

.field public final A02:LX/2zt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/32R;->A03:Ljava/util/Set;

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_dirty"

    sget-object v1, LX/32R;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_dirty_reason"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_last_companion_dereg_logging_time"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_first_companion_reg_logging_time"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_bootstrap_state"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_bootstrapped_mutations"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_last_lthash_consistency_check_time"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_one_time_cleanup_for_non_md_user"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/2tx;LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32R;->A01:LX/2tx;

    iput-object p2, p0, LX/32R;->A02:LX/2zt;

    return-void
.end method

.method public static A00(LX/32R;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)J
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yE;->A0M(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32R;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/32R;->A02:LX/2zt;

    const-string/jumbo v0, "syncd_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/32R;->A00:Landroid/content/SharedPreferences;
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

.method public A03()Ljava/util/Set;
    .locals 3

    const-string/jumbo v2, "syncd_bootstrapped_mutations"

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(I)V
    .locals 2

    invoke-virtual {p0}, LX/32R;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/32R;->A05(I)V

    invoke-static {p0}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty_reason"

    invoke-static {v1, v0, p1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 2

    iget-object v0, p0, LX/32R;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SyncdSharedPreferences/ should not be setting SyncD dirty state in companion mode"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    invoke-static {v1, v0, p1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized A06(Ljava/lang/String;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v2, p1, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Ljava/util/Set;)V
    .locals 3

    const-string/jumbo v2, "syncd_bootstrapped_mutations"

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/32R;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yJ;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Z
    .locals 3

    invoke-virtual {p0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "syncd_dirty"

    const/4 v1, -0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, LX/001;->A1V(II)Z

    move-result v0

    return v0
.end method
