.class public LX/93b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3bD;

.field public final A03:LX/2FW;

.field public final A04:LX/97r;

.field public final A05:LX/97A;

.field public final A06:LX/94O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;LX/94O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93b;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/93b;->A02:LX/3bD;

    iput-object p6, p0, LX/93b;->A06:LX/94O;

    iput-object p4, p0, LX/93b;->A04:LX/97r;

    iput-object p3, p0, LX/93b;->A03:LX/2FW;

    iput-object p5, p0, LX/93b;->A05:LX/97A;

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p9

    :cond_0
    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "fullName"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "personalID"

    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone"

    invoke-static {p9, v0, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "street"

    move-object/from16 v1, p10

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addressNumber"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p11, :cond_1

    move-object v4, v1

    :cond_1
    :try_start_1
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraLine"

    if-nez p12, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "neighborhood"

    if-eqz p13, :cond_3

    move-object/from16 v1, p13

    :cond_3
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "city"

    move-object/from16 v1, p14

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    move-object/from16 v1, p15

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addressCode"

    move-object/from16 v1, p16

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    const-string v0, "BR"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "address"

    invoke-static {v5, v0, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/93b;->A00:Ljava/lang/String;

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSendKYCAction Exception: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9OY;LX/3Vy;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/93b;->A01:Landroid/content/Context;

    iget-object v10, v0, LX/93b;->A02:LX/3bD;

    iget-object v14, v0, LX/93b;->A06:LX/94O;

    iget-object v12, v0, LX/93b;->A04:LX/97r;

    iget-object v11, v0, LX/93b;->A03:LX/2FW;

    iget-object v13, v0, LX/93b;->A05:LX/97A;

    new-instance v8, LX/91i;

    invoke-direct/range {v8 .. v14}, LX/91i;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;LX/94O;)V

    iget-object v1, v0, LX/93b;->A00:Ljava/lang/String;

    const-string v10, "send-kyc-data"

    const/4 v5, 0x2

    const/4 v4, 0x1

    :try_start_0
    new-array v3, v4, [LX/38n;

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/8fY;->A0w(LX/3Vy;[B)[B

    move-result-object v7

    iget-object v2, v8, LX/91i;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendKyc Text Blob : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "text"

    new-array v2, v4, [LX/3CP;

    const-string v1, "key-type"

    iget-object v0, v6, LX/3Vy;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    new-instance v0, LX/38n;

    invoke-direct {v0, v5, v7, v2}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    aput-object v0, v3, v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v0, v10, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "provider"

    iget-object v11, v6, LX/3Vy;->A05:Ljava/lang/String;

    invoke-static {v0, v11, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "key-version"

    iget-object v0, v6, LX/3Vy;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    const-string v0, "kyc-action-type"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v1, "device-id"

    iget-object v0, v8, LX/91i;->A06:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "account"

    invoke-static {v2, v4}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v0

    new-instance v14, LX/38n;

    invoke-direct {v14, v1, v0, v3}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v8, LX/91i;->A03:LX/97r;

    const-string v15, "set"

    iget-object v5, v8, LX/91i;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/91i;->A01:LX/3bD;

    iget-object v6, v8, LX/91i;->A02:LX/2FW;

    new-instance v4, LX/8lh;

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v11}, LX/8lh;-><init>(Landroid/content/Context;LX/2FW;LX/9OY;LX/91i;LX/44u;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
