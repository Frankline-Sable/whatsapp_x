.class public LX/952;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iJ;

.field public final A01:LX/2tS;

.field public final A02:LX/3QF;

.field public final A03:LX/35u;

.field public final A04:LX/97r;

.field public final A05:LX/8lb;

.field public final A06:LX/95o;

.field public final A07:LX/92O;


# direct methods
.method public constructor <init>(LX/2iJ;LX/2tS;LX/3QF;LX/35u;LX/97r;LX/8lb;LX/95o;LX/92O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/952;->A01:LX/2tS;

    iput-object p1, p0, LX/952;->A00:LX/2iJ;

    iput-object p7, p0, LX/952;->A06:LX/95o;

    iput-object p3, p0, LX/952;->A02:LX/3QF;

    iput-object p4, p0, LX/952;->A03:LX/35u;

    iput-object p5, p0, LX/952;->A04:LX/97r;

    iput-object p6, p0, LX/952;->A05:LX/8lb;

    iput-object p8, p0, LX/952;->A07:LX/92O;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/952;->A06:LX/95o;

    invoke-static {v0}, LX/95o;->A04(LX/95o;)LX/94v;

    move-result-object v1

    iget-object v6, p0, LX/952;->A05:LX/8lb;

    invoke-virtual {v6}, LX/2qN;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/952;->A03:LX/35u;

    invoke-virtual {v5}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/35u;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-gez v0, :cond_2

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, LX/35u;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, LX/2qN;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/952;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-gez v0, :cond_3

    const-wide v0, 0x1cf7c5800L

    add-long p3, v2, v0

    :cond_3
    invoke-virtual {v5, v4, p3, p4}, LX/35u;->A0F(IJ)V

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/94v;->A03:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v4}, LX/952;->A01(Lcom/whatsapp/jid/UserJid;IZ)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/952;->A04:LX/97r;

    iget-object v0, v0, LX/97r;->A0G:LX/95X;

    iget-object v7, v0, LX/95X;->A04:LX/2Zg;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v7, LX/2Zg;->A01:LX/7MB;

    invoke-virtual {v5}, LX/7MB;->A00()LX/7aO;

    move-result-object v4

    iget-wide v2, v4, LX/7aO;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7aO;->A00:J

    iget-object v0, v4, LX/7aO;->A0E:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/7MB;->A01(LX/7aO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;IZ)V
    .locals 4

    iget-object v1, p0, LX/952;->A00:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    invoke-direct {v0, p1, p2, p3}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;-><init>(Lcom/whatsapp/jid/UserJid;IZ)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v3, p0, LX/952;->A03:LX/35u;

    invoke-virtual {v3}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35u;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LX/35u;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 5

    iget-object v3, p0, LX/952;->A03:LX/35u;

    invoke-virtual {v3}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "payments_invitee_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35u;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LX/35u;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/952;->A04:LX/97r;

    iget-object v0, v0, LX/97r;->A0G:LX/95X;

    iget-object v4, v0, LX/95X;->A04:LX/2Zg;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    monitor-enter v4

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, v4, LX/2Zg;->A01:LX/7MB;

    invoke-virtual {v2}, LX/7MB;->A00()LX/7aO;

    move-result-object v1

    iget-object v0, v1, LX/7aO;->A0F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/7MB;->A01(LX/7aO;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    return-void
.end method
