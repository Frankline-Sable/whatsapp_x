.class public LX/2dC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/3bD;

.field public final A02:LX/35z;

.field public final A03:LX/1dY;

.field public final A04:LX/2sr;

.field public final A05:LX/3hF;


# direct methods
.method public constructor <init>(LX/3bD;LX/35z;LX/1dY;LX/2sr;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dC;->A01:LX/3bD;

    iput-object p2, p0, LX/2dC;->A02:LX/35z;

    iput-object p4, p0, LX/2dC;->A04:LX/2sr;

    iput-object p3, p0, LX/2dC;->A03:LX/1dY;

    invoke-static {p5}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2dC;->A05:LX/3hF;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2dC;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dC;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_unseen_joinable_call"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2dC;->A04:LX/2sr;

    invoke-virtual {v0}, LX/2sr;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/2dC;->A00:Ljava/util/Set;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnseenJoinableCallsBadge/init count:"

    invoke-static {v0, v1, v4}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " timestamp:"

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
