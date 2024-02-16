.class public LX/2sB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3bD;

.field public final A02:LX/1eW;

.field public final A03:LX/35z;

.field public final A04:LX/32u;

.field public final A05:LX/3WQ;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eW;LX/35z;LX/32u;LX/3WQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2sB;->A08:Ljava/util/Set;

    invoke-static {}, LX/0yM;->A0y()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2sB;->A07:Ljava/util/Map;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2sB;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/2sB;->A01:LX/3bD;

    iput-object p4, p0, LX/2sB;->A04:LX/32u;

    iput-object p5, p0, LX/2sB;->A05:LX/3WQ;

    iput-object p3, p0, LX/2sB;->A03:LX/35z;

    iput-object p2, p0, LX/2sB;->A02:LX/1eW;

    const/16 v1, 0x1c

    new-instance v0, LX/3e8;

    invoke-direct {v0, p1, v1, p0}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LX/2sB;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/2sB;)V
    .locals 3

    iget-object v2, p0, LX/2sB;->A01:LX/3bD;

    const/4 v1, 0x5

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/2sB;->A03:LX/35z;

    invoke-static {p1}, LX/37J;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/2sB;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Bl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/37J;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A02(LX/2cT;)V
    .locals 11

    iget-object v1, p0, LX/2sB;->A04:LX/32u;

    new-instance v0, LX/2Hd;

    invoke-direct {v0, p0, p1}, LX/2Hd;-><init>(LX/2sB;LX/2cT;)V

    new-instance v5, LX/3Wy;

    invoke-direct {v5, v0, v1}, LX/3Wy;-><init>(LX/2Hd;LX/32u;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/3Wy;->A01:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x46

    const/4 v0, 0x0

    const-string/jumbo v1, "privacy"

    invoke-static {v1, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2}, LX/3CP;->A0E([Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v7, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v1, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v1, p0, LX/2sB;->A07:Ljava/util/Map;

    new-instance v0, LX/2Bl;

    move-object/from16 v4, p2

    invoke-direct {v0, v4}, LX/2Bl;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2sB;->A04:LX/32u;

    const/4 v3, 0x0

    new-instance v0, LX/2Hd;

    invoke-direct {v0, p0, v3}, LX/2Hd;-><init>(LX/2sB;LX/2cT;)V

    new-instance v9, LX/3Wy;

    invoke-direct {v9, v0, v1}, LX/3Wy;-><init>(LX/2Hd;LX/32u;)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v9, LX/3Wy;->A01:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x45

    const/4 v6, 0x2

    new-array v2, v6, [LX/3CP;

    const-string/jumbo v0, "name"

    invoke-static {v0, v5, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "value"

    invoke-static {v0, v4, v2}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    new-array v1, v5, [LX/38n;

    const-string v0, "category"

    invoke-static {v0, v2, v1, v7}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    const-string/jumbo v4, "privacy"

    invoke-static {v4, v3, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v7}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v11, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v3, v0, v4, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v10

    const-wide/16 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    invoke-static {p0}, LX/2sB;->A00(LX/2sB;)V

    return-void
.end method

.method public A04(Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settingsprivacy/received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/37J;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    const-string/jumbo v0, "online"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x4

    if-eqz v5, :cond_6

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_8

    :cond_1
    :goto_1
    iget-object v1, p0, LX/2sB;->A07:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Bl;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2sB;->A03:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "privacy_last_seen"

    :goto_2
    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1, v2}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, p0, LX/2sB;->A03:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "privacy_online"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "readreceipts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2sB;->A03:LX/35z;

    const-string v0, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "read_receipts_enabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    :try_start_0
    iget-object v1, p0, LX/2sB;->A03:LX/35z;

    invoke-static {v4}, LX/37J;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Received unexpected privacy category from the server"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    const-string/jumbo v0, "status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupadd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "last"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_7
    if-ne v2, v1, :cond_1

    :cond_8
    iget-object v0, p0, LX/2sB;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, p0, LX/2sB;->A01:LX/3bD;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v1, p0, LX/2sB;->A01:LX/3bD;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    :cond_b
    invoke-static {p0}, LX/2sB;->A00(LX/2sB;)V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/2sB;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2sB;->A01:LX/3bD;

    const v1, 0x7f120710

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0J(II)V

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2sB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2sB;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/2sB;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method
