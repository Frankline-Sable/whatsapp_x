.class public LX/9CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/1Pk;

.field public final A01:LX/391;

.field public final A02:LX/1QX;

.field public final A03:LX/8lb;

.field public final A04:LX/95o;

.field public final A05:LX/95Y;

.field public final A06:LX/2FX;

.field public final A07:LX/7MB;

.field public final A08:LX/2Zg;

.field public final A09:LX/1ei;

.field public final A0A:LX/1ej;

.field public final A0B:LX/9CU;

.field public final A0C:LX/49C;


# direct methods
.method public constructor <init>(LX/1Pk;LX/391;LX/1QX;LX/8lb;LX/95o;LX/95Y;LX/2FX;LX/7MB;LX/2Zg;LX/1ei;LX/1ej;LX/9CU;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9CX;->A01:LX/391;

    iput-object p7, p0, LX/9CX;->A06:LX/2FX;

    iput-object p10, p0, LX/9CX;->A09:LX/1ei;

    iput-object p11, p0, LX/9CX;->A0A:LX/1ej;

    iput-object p6, p0, LX/9CX;->A05:LX/95Y;

    iput-object p8, p0, LX/9CX;->A07:LX/7MB;

    iput-object p9, p0, LX/9CX;->A08:LX/2Zg;

    iput-object p4, p0, LX/9CX;->A03:LX/8lb;

    iput-object p5, p0, LX/9CX;->A04:LX/95o;

    iput-object p12, p0, LX/9CX;->A0B:LX/9CU;

    iput-object p1, p0, LX/9CX;->A00:LX/1Pk;

    iput-object p3, p0, LX/9CX;->A02:LX/1QX;

    iput-object p13, p0, LX/9CX;->A0C:LX/49C;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 12

    iget-object v6, p0, LX/9CX;->A03:LX/8lb;

    invoke-virtual {v6}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9CX;->A01:LX/391;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/16 v0, 0x1a1

    invoke-static {v4, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x1a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v5, v4, v1, v0}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/9CX;->A07:LX/7MB;

    invoke-virtual {v2}, LX/7MB;->A00()LX/7aO;

    move-result-object v1

    iget-object v0, p0, LX/9CX;->A04:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/9Pg;->BZ8(LX/7aO;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/7MB;->A01(LX/7aO;)V

    :cond_0
    iget-object v5, p0, LX/9CX;->A08:LX/2Zg;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/2Zg;->A01:LX/7MB;

    iget-object v0, v3, LX/7MB;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    const-wide/32 v0, 0x5265c00

    rem-long v0, v10, v0

    sub-long/2addr v10, v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, LX/7MB;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/7MB;->A02:LX/2zt;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/7MB;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/7MB;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/7MB;->A02:LX/2zt;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/7MB;->A00:Landroid/content/SharedPreferences;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/7aO;->A00(Ljava/lang/String;)LX/7aO;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/7aO;->A0G:J

    cmp-long v0, v1, v10

    if-gez v0, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7aO;

    iget-object v3, v5, LX/2Zg;->A00:LX/48z;

    new-instance v2, LX/8lO;

    invoke-direct {v2}, LX/8lO;-><init>()V

    iget-wide v0, v4, LX/7aO;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A05:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A06:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A09:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A07:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A08:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A0F:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A0E:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A0C:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A0B:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A0D:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A0A:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/7aO;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/7aO;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A01:Ljava/lang/Long;

    iget-wide v0, v4, LX/7aO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/7aO;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lO;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/7aO;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/8lO;->A0G:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    iget-object v0, p0, LX/9CX;->A09:LX/1ei;

    invoke-virtual {v0}, LX/2rs;->A05()V

    iget-object v0, p0, LX/9CX;->A06:LX/2FX;

    iget-object v1, v0, LX/2FX;->A00:LX/2zt;

    const-string v0, "hybrid_payment_methods_used"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/9CX;->A0A:LX/1ej;

    invoke-virtual {v0}, LX/2rs;->A05()V

    invoke-virtual {v6}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9CX;->A02:LX/1QX;

    const/16 v0, 0x3df

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/9CX;->A00:LX/1Pk;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v0, LX/1Pk;->A0E:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "BloksAssetManager/triggerBackgroundFetchWithJitter triggering bloks fetch in %d ms"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v5, LX/2tg;->A06:LX/49C;

    int-to-long v2, v3

    new-instance v1, LX/3gG;

    invoke-direct {v1, v5}, LX/3gG;-><init>(LX/1Pk;)V

    const-string v0, "BloksAssetmanager/trigger-bg-fetch"

    invoke-interface {v4, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_6
    iget-object v1, p0, LX/9CX;->A02:LX/1QX;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v3, p0, LX/9CX;->A05:LX/95Y;

    iget-object v4, v3, LX/95Y;->A02:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/95Y;->A07:LX/93e;

    invoke-virtual {v0}, LX/93e;->A00()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/95Y;->A01:LX/3bD;

    new-instance v0, LX/9JJ;

    invoke-direct {v0, v3, v2}, LX/9JJ;-><init>(LX/95Y;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BJY()V
    .locals 2

    iget-object v1, p0, LX/9CX;->A0C:LX/49C;

    new-instance v0, LX/9HC;

    invoke-direct {v0, p0}, LX/9HC;-><init>(LX/9CX;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
