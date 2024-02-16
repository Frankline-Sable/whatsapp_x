.class public LX/95X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/2FX;

.field public final A04:LX/2Zg;

.field public final A05:LX/1ei;

.field public final A06:LX/1ej;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/1QX;LX/2FX;LX/2Zg;LX/1ei;LX/1ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/95X;->A01:LX/2tS;

    iput-object p3, p0, LX/95X;->A02:LX/1QX;

    iput-object p1, p0, LX/95X;->A00:LX/2tx;

    iput-object p5, p0, LX/95X;->A04:LX/2Zg;

    iput-object p7, p0, LX/95X;->A06:LX/1ej;

    iput-object p4, p0, LX/95X;->A03:LX/2FX;

    iput-object p6, p0, LX/95X;->A05:LX/1ei;

    return-void
.end method


# virtual methods
.method public A00(LX/3CL;LX/373;)V
    .locals 9

    iget-object v0, p2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_0

    iget v0, v0, LX/371;->A03:I

    invoke-static {v0}, LX/396;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p2m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/95X;->A04:LX/2Zg;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    instance-of v7, p2, LX/1hb;

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/2Zg;->A01:LX/7MB;

    invoke-virtual {v5}, LX/7MB;->A00()LX/7aO;

    move-result-object v4

    iget-wide v0, v4, LX/7aO;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7aO;->A05:J

    if-eqz v8, :cond_2

    iget-wide v0, v4, LX/7aO;->A0A:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7aO;->A0A:J

    :cond_2
    if-eqz v7, :cond_3

    iget-wide v0, v4, LX/7aO;->A0B:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7aO;->A0B:J

    if-eqz v8, :cond_3

    iget-wide v0, v4, LX/7aO;->A09:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7aO;->A09:J

    :cond_3
    invoke-virtual {v5, v4}, LX/7MB;->A01(LX/7aO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A01(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/95X;->A05:LX/1ei;

    iget-object v1, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, LX/2rs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v6

    iget-object v1, p0, LX/95X;->A04:LX/2Zg;

    iget-object v5, v1, LX/2Zg;->A01:LX/7MB;

    invoke-virtual {v5}, LX/7MB;->A00()LX/7aO;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/8fY;->A0f(LX/7aO;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/2Zg;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "business_owner_jid"

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "biz_platform"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "messages_viewed_count"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v5, v4, v3}, LX/8fY;->A0l(LX/7MB;LX/7aO;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentDailyUsageSync/onQrCodeReceived Error building json payload."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v5, v4, v0}, LX/8fY;->A0l(LX/7MB;LX/7aO;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/373;)V
    .locals 9

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/95X;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1hb;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, LX/95X;->A04:LX/2Zg;

    iget-object v0, p1, LX/373;->A0O:LX/371;

    invoke-virtual {v0}, LX/371;->A06()LX/3CL;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v1, :cond_1

    const/4 v8, 0x0

    :cond_1
    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/2Zg;->A01:LX/7MB;

    invoke-virtual {v5}, LX/7MB;->A00()LX/7aO;

    move-result-object v4

    iget-wide v0, v4, LX/7aO;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7aO;->A04:J

    if-eqz v7, :cond_2

    iget-wide v0, v4, LX/7aO;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7aO;->A07:J

    :cond_2
    if-eqz v8, :cond_3

    iget-wide v0, v4, LX/7aO;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7aO;->A08:J

    if-eqz v7, :cond_3

    iget-wide v0, v4, LX/7aO;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7aO;->A06:J

    :cond_3
    invoke-virtual {v5, v4}, LX/7MB;->A01(LX/7aO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    iget-object v1, p0, LX/95X;->A02:LX/1QX;

    const/16 v0, 0x12f5

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v7, "QRC"

    iget-object v4, p0, LX/95X;->A05:LX/1ei;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, LX/95X;->A05(LX/2rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v7, "VPA"

    iget-object v4, p0, LX/95X;->A06:LX/1ej;

    invoke-virtual/range {v3 .. v9}, LX/95X;->A05(LX/2rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/95X;->A03:LX/2FX;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/2FX;->A00:LX/2zt;

    const-string v1, "hybrid_payment_methods_used"

    invoke-virtual {v2, v1}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    :cond_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p4, v0, 0x1

    :cond_1
    invoke-virtual {v4, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/95X;->A04:LX/2Zg;

    iget-object v3, v0, LX/2Zg;->A01:LX/7MB;

    invoke-virtual {v3}, LX/7MB;->A00()LX/7aO;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/8fY;->A0f(LX/7aO;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "business_owner_jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    const-string v0, "VPA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "vpa_successful_transactions_count"

    :goto_3
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "payment_method_used"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v3, v2, v6}, LX/8fY;->A0l(LX/7MB;LX/7aO;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string v0, "successful_transactions_count"

    goto :goto_3

    :goto_4
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "PaymentDailyUsageSync/onTransactionSuccess Error building json payload."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v3, v2, v0}, LX/8fY;->A0l(LX/7MB;LX/7aO;Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PaymentDailyUsageManager/onTransactionSuccess error updating transaction count."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final A05(LX/2rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 10

    invoke-virtual {p1}, LX/2rs;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, LX/82Q;->A00:LX/82Q;

    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2rs;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2rs;->A04(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v0, "handle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, LX/95X;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    add-long/2addr v6, p5

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p1}, LX/2rs;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/2rs;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "whatsapp"

    invoke-virtual {p0, v2, v0, p4, v1}, LX/95X;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentDailyUsageManager/checkAndUpdateTransactionCount Error in getting handle."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
