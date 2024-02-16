.class public LX/32p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/2tS;

.field public final A03:LX/35z;

.field public final A04:LX/1dM;

.field public final A05:LX/2tA;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2tS;LX/35z;LX/1dM;LX/2tA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/32p;->A02:LX/2tS;

    iput-object p1, p0, LX/32p;->A00:LX/2rn;

    iput-object p2, p0, LX/32p;->A01:LX/2tx;

    iput-object p6, p0, LX/32p;->A05:LX/2tA;

    iput-object p4, p0, LX/32p;->A03:LX/35z;

    iput-object p5, p0, LX/32p;->A04:LX/1dM;

    return-void
.end method

.method public static A00(LX/6eQ;Lcom/whatsapp/jid/UserJid;)LX/6eQ;
    .locals 5

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p0}, LX/87G;->iterator()LX/81a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-static {p1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/300;->A05:J

    return-wide v0
.end method

.method public A02()LX/82N;
    .locals 4

    iget-object v0, p0, LX/32p;->A05:LX/2tA;

    iget-object v0, v0, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v0}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    new-instance v3, LX/7ZR;

    invoke-direct {v3}, LX/7ZR;-><init>()V

    invoke-static {v0}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iget v0, v0, LX/35H;->A04:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/32p;->A01:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    invoke-static {v1}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32p;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v3}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public A03()LX/6eQ;
    .locals 1

    iget-object v0, p0, LX/32p;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/32p;->A05:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    return-object v0
.end method

.method public A04()LX/300;
    .locals 15

    iget-object v2, p0, LX/32p;->A03:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    iget-object v4, v2, LX/35z;->A01:LX/8VC;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_expected_timestamp_sec_in_companion_mode"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v0, LX/1xl;->A01:LX/1xl;

    invoke-static {v0}, LX/300;->A00(LX/1xl;)I

    move-result v6

    new-instance v4, LX/300;

    invoke-direct/range {v4 .. v14}, LX/300;-><init>(IIJJJJ)V

    return-object v4
.end method

.method public A05(LX/300;J)LX/300;
    .locals 12

    iget-wide v4, p1, LX/300;->A05:J

    move-wide v6, p2

    cmp-long v0, v4, p2

    if-gez v0, :cond_1

    iget-wide v0, p1, LX/300;->A02:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    iget-object v2, p0, LX/32p;->A03:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_last_device_job_ts"

    invoke-static {v3, v2}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, p1, LX/300;->A03:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/32p;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0E()J

    move-result-wide v10

    :cond_0
    iget v2, p1, LX/300;->A01:I

    iget v3, p1, LX/300;->A00:I

    new-instance v1, LX/300;

    invoke-direct/range {v1 .. v11}, LX/300;-><init>(IIJJJJ)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)LX/300;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/32p;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/32p;->A04()LX/300;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/32p;->A05:LX/2tA;

    iget-object v0, v2, LX/2tA;->A00:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only query info for others"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v0, v2, LX/2tA;->A02:LX/2q0;

    invoke-virtual {v0, p1}, LX/2q0;->A01(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v0

    return-object v0
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/369;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LX/32p;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/32p;->A05:LX/2tA;

    invoke-virtual {v0, p1}, LX/2tA;->A01(Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A09(Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v6, p0, LX/32p;->A01:LX/2tx;

    invoke-static {v6}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-virtual {v6}, LX/2tx;->A0J()LX/1aF;

    move-result-object v2

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/32p;->A0B()Ljava/util/Set;

    move-result-object v1

    invoke-static {v6}, LX/2tx;->A04(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/32p;->A0A()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/32p;->A05:LX/2tA;

    iget-object v0, v0, LX/2tA;->A05:LX/2rO;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v3}, LX/2rO;->A00(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/82N;

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    :goto_2
    invoke-static {v2}, LX/34k;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public A0A()Ljava/util/Set;
    .locals 5

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/32p;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/32p;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    :try_start_0
    iget-byte v1, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    new-instance v0, LX/1aD;

    invoke-direct {v0, v3, v1}, LX/1aD;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to map to LID companion"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0B()Ljava/util/Set;
    .locals 4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p0}, LX/32p;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/32p;->A01:LX/2tx;

    invoke-static {v2}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/32p;->A0B()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/32p;->A0A()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/32p;->A05:LX/2tA;

    invoke-virtual {v0, p1}, LX/2tA;->A01(Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A0D(LX/6eQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 21

    invoke-static/range {p1 .. p1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v6, p0

    iget-object v14, v6, LX/32p;->A05:LX/2tA;

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, LX/2tA;->A01(Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v7, p3

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    invoke-static {v3}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v9

    iget-object v0, v14, LX/2tA;->A00:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only remove device for others"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "never remove primary device."

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v14, v4}, LX/2tA;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v13

    iget-object v2, v14, LX/2tA;->A02:LX/2q0;

    invoke-virtual {v2, v4}, LX/2q0;->A01(Lcom/whatsapp/jid/UserJid;)LX/300;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v14, LX/2tA;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v14, v5}, LX/2tA;->A01(Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v15

    invoke-virtual {v8, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v5}, LX/32p;->A00(LX/6eQ;Lcom/whatsapp/jid/UserJid;)LX/6eQ;

    move-result-object v1

    iget-object v0, v14, LX/2tA;->A05:LX/2rO;

    invoke-virtual {v0, v1, v5}, LX/2rO;->A02(LX/6eQ;Lcom/whatsapp/jid/UserJid;)V

    if-eqz p3, :cond_1

    invoke-virtual {v2, v5}, LX/2q0;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v16

    const-string v0, "identity_changed"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v20}, LX/2tA;->A06(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v12}, LX/3cx;->close()V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5, v8}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6eQ;

    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v1

    invoke-static {v9, v5}, LX/32p;->A00(LX/6eQ;Lcom/whatsapp/jid/UserJid;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v14, v2, v1, v0, v5}, LX/2tA;->A05(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v12}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2q0;->A03(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/32p;->A04:LX/1dM;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/1dM;->A06(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public A0E(LX/300;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v1, p0, LX/32p;->A01:LX/2tx;

    invoke-virtual {v1, p2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v4, p0, LX/32p;->A03:LX/35z;

    iget v2, p1, LX/300;->A01:I

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-wide v1, p1, LX/300;->A05:J

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "adv_timestamp_sec"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-wide v2, p1, LX/300;->A02:J

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_timestamp_sec_in_companion_mode"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-wide v2, p1, LX/300;->A04:J

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-wide v2, p1, LX/300;->A03:J

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/32p;->A05:LX/2tA;

    iget-object v2, v0, LX/2tA;->A02:LX/2q0;

    invoke-virtual {v2, p2}, LX/2q0;->A01(Lcom/whatsapp/jid/UserJid;)LX/300;

    invoke-virtual {v0, p2}, LX/2tA;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/2q0;->A02(LX/300;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method

.method public A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/32p;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, p0, LX/32p;->A05:LX/2tA;

    invoke-virtual {v0, p1}, LX/2tA;->A01(Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/32p;->A0D(LX/6eQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method

.method public A0G(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V
    .locals 7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, LX/32p;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "userJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJids="

    invoke-static {v0, v6}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v5}, LX/0yM;->A1R(Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "userdevicemanager/invalid_devices"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "no-data-found"

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A0H(LX/82N;LX/300;Lcom/whatsapp/jid/UserJid;Z)Z
    .locals 33

    move-object/from16 v15, p0

    iget-object v0, v15, LX/32p;->A01:LX/2tx;

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "cannot refresh yourself device"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15, v9, v0}, LX/32p;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v8

    iget-object v7, v15, LX/32p;->A05:LX/2tA;

    invoke-virtual {v7, v9}, LX/2tA;->A01(Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v25

    iget-object v0, v7, LX/2tA;->A00:LX/2tx;

    invoke-virtual {v0, v9}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only refresh devices for others"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v8}, LX/82N;->keySet()LX/6eQ;

    move-result-object v1

    invoke-virtual {v9}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "device list should always include primary."

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, LX/2tA;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v24

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, v7, LX/2tA;->A02:LX/2q0;

    invoke-virtual {v5, v9}, LX/2q0;->A01(Lcom/whatsapp/jid/UserJid;)LX/300;

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2RS;

    invoke-direct {v0, v8, v7, v1}, LX/2RS;-><init>(LX/82N;LX/2tA;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/2tA;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v23

    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/3cx;->A03()LX/3cw;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p2

    move/from16 v31, p4

    if-eqz v0, :cond_7

    invoke-static/range {v21 .. v21}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2RS;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v13, LX/2RS;->A02:LX/6eQ;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/2RS;->A03:LX/6eQ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v14, v7, LX/2tA;->A05:LX/2rO;

    iget-object v0, v13, LX/2RS;->A01:LX/82N;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/2rO;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v20 .. v20}, LX/3cx;->A03()LX/3cw;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v14, v12}, LX/2rO;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    iget-object v0, v14, LX/2rO;->A01:LX/36x;

    invoke-virtual {v0, v10}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v16

    move-object/from16 v0, v20

    iget-object v0, v0, LX/3cx;->A02:LX/2tm;

    move-object v4, v0

    const-string/jumbo v3, "user_device"

    const-string/jumbo v2, "user_jid_row_id = ?"

    invoke-static/range {v16 .. v17}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_USER_DEVICE_JIDS_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static/range {v26 .. v26}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-static {v10, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_4
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v14, v2, v10, v0, v1}, LX/2rO;->A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {v19 .. v19}, LX/3cw;->A00()V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v12}, LX/2rO;->A03(LX/3cx;Lcom/whatsapp/jid/UserJid;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    if-eqz p2, :cond_6

    invoke-virtual {v5, v11, v12}, LX/2q0;->A02(LX/300;Lcom/whatsapp/jid/UserJid;)V

    :cond_6
    iget-object v0, v13, LX/2RS;->A00:LX/82N;

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v27

    iget-object v0, v13, LX/2RS;->A03:LX/6eQ;

    const/16 v32, 0x0

    move-object/from16 v26, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    invoke-virtual/range {v26 .. v32}, LX/2tA;->A06(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_7
    invoke-virtual/range {v22 .. v22}, LX/3cw;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual/range {v22 .. v22}, LX/3cw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual/range {v23 .. v23}, LX/3cx;->close()V

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3, v6}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2RS;

    iget-object v2, v4, LX/2RS;->A03:LX/6eQ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/2RS;->A02:LX/6eQ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    iget-object v0, v4, LX/2RS;->A00:LX/82N;

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v17

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v22}, LX/2tA;->A06(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;ZZ)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v5, v11, v3}, LX/2q0;->A02(LX/300;Lcom/whatsapp/jid/UserJid;)V

    :cond_9
    iget-object v0, v4, LX/2RS;->A00:LX/82N;

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v1

    iget-object v0, v4, LX/2RS;->A02:LX/6eQ;

    invoke-virtual {v7, v1, v0, v2, v3}, LX/2tA;->A05(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/369;->A01(LX/82N;LX/82N;)LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/369;->A02(LX/82N;LX/82N;)LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v15, LX/32p;->A04:LX/1dM;

    invoke-virtual {v0, v9, v2, v1}, LX/1dM;->A06(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual/range {v22 .. v22}, LX/3cw;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual/range {v23 .. v23}, LX/3cx;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/369;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
