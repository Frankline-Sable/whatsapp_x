.class public LX/97O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/96Y;

.field public final A02:LX/3bD;

.field public final A03:LX/32w;

.field public final A04:LX/3GE;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/35t;

.field public final A08:LX/34Q;

.field public final A09:LX/1QX;

.field public final A0A:LX/2FW;

.field public final A0B:LX/35u;

.field public final A0C:LX/97r;

.field public final A0D:LX/95o;

.field public final A0E:LX/95E;

.field public final A0F:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/97O;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3bD;LX/32w;LX/3GE;LX/2tS;LX/2pP;LX/35t;LX/34Q;LX/1QX;LX/2FW;LX/35u;LX/97r;LX/95o;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/97O;->A00:I

    iput-object p4, p0, LX/97O;->A05:LX/2tS;

    iput-object p8, p0, LX/97O;->A09:LX/1QX;

    iput-object p1, p0, LX/97O;->A02:LX/3bD;

    iput-object p5, p0, LX/97O;->A06:LX/2pP;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/97O;->A0F:LX/49C;

    iput-object p6, p0, LX/97O;->A07:LX/35t;

    iput-object p2, p0, LX/97O;->A03:LX/32w;

    iput-object p12, p0, LX/97O;->A0D:LX/95o;

    iput-object p3, p0, LX/97O;->A04:LX/3GE;

    iput-object p10, p0, LX/97O;->A0B:LX/35u;

    iput-object p11, p0, LX/97O;->A0C:LX/97r;

    iput-object p7, p0, LX/97O;->A08:LX/34Q;

    iput-object p9, p0, LX/97O;->A0A:LX/2FW;

    new-instance v0, LX/95E;

    invoke-direct {v0, p4, p10}, LX/95E;-><init>(LX/2tS;LX/35u;)V

    iput-object v0, p0, LX/97O;->A0E:LX/95E;

    invoke-virtual {v0}, LX/95E;->A01()V

    iget-object v0, p0, LX/97O;->A0B:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_incentive_user_claim_info"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/97O;->A0G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/96Y;

    invoke-direct {v0, v2}, LX/96Y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/97O;->A01:LX/96Y;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/97O;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/96x;
    .locals 6

    invoke-virtual {p0}, LX/97O;->A02()LX/2xq;

    move-result-object v5

    invoke-virtual {p0}, LX/97O;->A03()LX/96Y;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/96Y;->A03:J

    iget-object v0, v5, LX/2xq;->A08:LX/2zb;

    iget-wide v1, v0, LX/2zb;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/97O;->A04()V

    :cond_1
    invoke-virtual {p0}, LX/97O;->A03()LX/96Y;

    move-result-object v1

    new-instance v0, LX/96x;

    invoke-direct {v0, v5, v1}, LX/96x;-><init>(LX/2xq;LX/96Y;)V

    return-object v0
.end method

.method public final A01()LX/2zb;
    .locals 4

    iget-object v1, p0, LX/97O;->A09:LX/1QX;

    const/16 v0, 0x30e

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "update_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "offer_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, LX/2zb;

    invoke-direct {v3, v2, v0, v1}, LX/2zb;-><init>(IJ)V

    return-object v3
.end method

.method public A02()LX/2xq;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/97O;->A01()LX/2zb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/2zb;->A00:I

    if-lez v0, :cond_1

    iget-object v3, p0, LX/97O;->A0E:LX/95E;

    iget-wide v0, v1, LX/2zb;->A01:J

    iget-object v2, v3, LX/95E;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xq;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, LX/95E;->A01()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xq;

    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()LX/96Y;
    .locals 2

    sget-object v1, LX/97O;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/97O;->A01:LX/96Y;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 5

    sget-object v4, LX/97O;->A0G:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, LX/97O;->A01:LX/96Y;

    iget-object v2, p0, LX/97O;->A0B:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_incentive_user_claim_info"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(II)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/97O;->A02()LX/2xq;

    move-result-object v3

    invoke-virtual {p0}, LX/97O;->A01()LX/2zb;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/2xq;->A00:I

    :cond_0
    if-ltz p2, :cond_1

    iput p2, v3, LX/2xq;->A01:I

    :cond_1
    iget-object v2, p0, LX/97O;->A0E:LX/95E;

    iget-wide v0, v1, LX/2zb;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/95E;->A03(LX/2xq;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processUiOfferDetails : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A06(LX/932;Z)V
    .locals 18

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LX/97O;->A01()LX/2zb;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v2, v6, LX/2zb;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    iget-object v4, v0, LX/97O;->A0E:LX/95E;

    iget-object v5, v4, LX/95E;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4}, LX/95E;->A01()V

    if-nez p2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2xq;

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/2xq;->A08:LX/2zb;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/97O;->A07:LX/35t;

    invoke-virtual {v4}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/2xq;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/97O;->A02()LX/2xq;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/932;->A00(LX/2xq;)V

    return-void

    :cond_0
    iget-object v8, v0, LX/97O;->A02:LX/3bD;

    iget-object v7, v0, LX/97O;->A06:LX/2pP;

    iget-object v5, v0, LX/97O;->A0C:LX/97r;

    iget-object v4, v0, LX/97O;->A0A:LX/2FW;

    new-instance v9, LX/913;

    invoke-direct {v9, v8, v7, v4, v5}, LX/913;-><init>(LX/3bD;LX/2pP;LX/2FW;LX/97r;)V

    iget-object v4, v0, LX/97O;->A07:LX/35t;

    invoke-virtual {v4}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/93H;

    invoke-direct {v8, v1, v0, v6, v5}, LX/93H;-><init>(LX/932;LX/97O;LX/2zb;Ljava/lang/String;)V

    iget-object v12, v9, LX/913;->A03:LX/97r;

    iget-object v4, v12, LX/97r;->A07:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/8u8;

    invoke-direct {v2, v15}, LX/8u8;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/8uI;

    invoke-direct {v10, v2, v3, v5}, LX/8uI;-><init>(LX/8u8;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v14, v10, LX/2H4;->A00:LX/38n;

    iget-object v2, v9, LX/913;->A01:LX/2pP;

    iget-object v5, v2, LX/2pP;->A00:Landroid/content/Context;

    iget-object v7, v9, LX/913;->A00:LX/3bD;

    iget-object v6, v9, LX/913;->A02:LX/2FW;

    const/4 v11, 0x4

    new-instance v4, LX/9Q0;

    invoke-direct/range {v4 .. v11}, LX/9Q0;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x7530

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/97r;->A0F(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v2, v0, LX/97O;->A0E:LX/95E;

    invoke-virtual {v2}, LX/95E;->A00()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, v5}, LX/932;->A00(LX/2xq;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo : "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/97O;->A0E:LX/95E;

    invoke-virtual {v0}, LX/95E;->A00()V

    if-eqz p1, :cond_2

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/932;->A00:LX/9OP;

    invoke-interface {v0}, LX/9OP;->BKy()V

    :cond_2
    return-void
.end method

.method public A07(LX/9Oe;J)V
    .locals 14

    iget-object v3, p0, LX/97O;->A02:LX/3bD;

    iget-object v2, p0, LX/97O;->A06:LX/2pP;

    iget-object v1, p0, LX/97O;->A0C:LX/97r;

    iget-object v0, p0, LX/97O;->A0A:LX/2FW;

    new-instance v5, LX/913;

    invoke-direct {v5, v3, v2, v0, v1}, LX/913;-><init>(LX/3bD;LX/2pP;LX/2FW;LX/97r;)V

    new-instance v6, LX/90k;

    move-wide/from16 v0, p2

    invoke-direct {v6, p1, p0, v0, v1}, LX/90k;-><init>(LX/9Oe;LX/97O;J)V

    iget-object v8, v5, LX/913;->A03:LX/97r;

    const-string v11, "get"

    const/4 v2, 0x2

    new-array v4, v2, [LX/3CP;

    const-string v3, "action"

    const-string v2, "get-offer-eligibility"

    invoke-static {v3, v2, v4}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "offer_id"

    new-instance v2, LX/3CP;

    invoke-direct {v2, v3, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v10

    iget-object v0, v5, LX/913;->A01:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/913;->A00:LX/3bD;

    iget-object v3, v5, LX/913;->A02:LX/2FW;

    const/16 v7, 0x14

    new-instance v1, LX/9Pz;

    invoke-direct/range {v1 .. v7}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method

.method public A08(LX/9Oe;LX/38n;J)V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/97O;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    new-instance v8, LX/96Y;

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v8 .. v13}, LX/96Y;-><init>(LX/38n;JJ)V

    sget-object v7, LX/97O;->A0G:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/97O;->A0E:LX/95E;

    iget-object v1, v0, LX/95E;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xq;

    if-eqz v6, :cond_1

    iget v0, v6, LX/2xq;->A01:I

    if-lez v0, :cond_1

    iget v1, v8, LX/96Y;->A00:I

    iget v0, v8, LX/96Y;->A01:I

    add-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v2, v6, LX/2xq;->A05:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v6, LX/2xq;->A01:I

    :cond_1
    iput-object v8, p0, LX/97O;->A01:LX/96Y;

    iget-object v3, p0, LX/97O;->A0B:LX/35u;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "offer_id"

    iget-wide v0, v8, LX/96Y;->A03:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_eligible"

    iget-boolean v0, v8, LX/96Y;->A04:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pending_count"

    iget v0, v8, LX/96Y;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "redeemed_count"

    iget v0, v8, LX/96Y;->A01:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "last_sync_time_ms"

    iget-wide v0, v8, LX/96Y;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_user_claim_info"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1, v8}, LX/9Oe;->BVZ(LX/96Y;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processSuccessfulGetClaimStatus: Error while parsing: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/97O;->A04()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/9Oe;->BKy()V

    :cond_2
    return-void
.end method

.method public declared-synchronized A09(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/97O;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v0, p0, LX/97O;->A00:I

    new-instance v0, LX/9DL;

    invoke-direct {v0, p0}, LX/9DL;-><init>(LX/97O;)V

    new-instance v1, LX/932;

    invoke-direct {v1, v0, p0, p1}, LX/932;-><init>(LX/9OP;LX/97O;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/97O;->A06(LX/932;Z)V
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

.method public A0A()Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/97O;->A01()LX/2zb;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v0, LX/2zb;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/97O;->A0E:LX/95E;

    iget-object v1, v0, LX/95E;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xq;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2xq;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/97O;->A01:LX/96Y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/96Y;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2xq;->A0A:LX/2wj;

    iget-boolean v5, v0, LX/2wj;->A01:Z

    :cond_0
    return v5

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/shouldSeedNewOffer : Error while fetching offer ID from ABProps "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v5
.end method
