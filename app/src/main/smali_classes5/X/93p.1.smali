.class public LX/93p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2tS;

.field public final A04:LX/34Q;

.field public final A05:LX/32u;

.field public final A06:LX/2FW;

.field public final A07:LX/97r;

.field public final A08:LX/95o;

.field public final A09:LX/97A;

.field public final A0A:LX/35Z;

.field public final A0B:LX/953;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/2FW;LX/97r;LX/95o;LX/97A;LX/953;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "BR"

    const-string v0, "BrazilAddCredentialAction"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/93p;->A0A:LX/35Z;

    iput-object p4, p0, LX/93p;->A03:LX/2tS;

    iput-object p1, p0, LX/93p;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/93p;->A01:LX/3bD;

    iput-object p3, p0, LX/93p;->A02:LX/2tx;

    iput-object p6, p0, LX/93p;->A05:LX/32u;

    iput-object p9, p0, LX/93p;->A08:LX/95o;

    iput-object p11, p0, LX/93p;->A0B:LX/953;

    iput-object p8, p0, LX/93p;->A07:LX/97r;

    iput-object p5, p0, LX/93p;->A04:LX/34Q;

    iput-object p7, p0, LX/93p;->A06:LX/2FW;

    iput-object p10, p0, LX/93p;->A09:LX/97A;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Vy;LX/902;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "pushAccountData"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, p5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "issuer"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "MASTERCARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VISA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "V"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "M"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/8fY;->A0w(LX/3Vy;[B)[B

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/93p;->A03:LX/2tS;

    iget-object v0, v2, LX/93p;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v2, LX/93p;->A05:LX/32u;

    invoke-virtual {v15}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v3, LX/3Vy;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/3Vy;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v5, "0"

    :goto_1
    iget-object v3, v3, LX/3Vy;->A03:Ljava/lang/String;

    const-string v11, "CARD"

    const-string v0, "credential"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v8

    const-wide/16 v0, 0x1

    const-wide/16 v19, 0x64

    const/16 v21, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "key_type"

    invoke-static {v8, v4, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v3, 0x8012

    invoke-static {v9, v0, v1, v3, v4}, LX/39E;->A0M([BJJ)V

    iput-object v9, v8, LX/32c;->A01:[B

    const-string v4, "type"

    sget-object v3, LX/8u4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8, v11, v4, v3}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, LX/32c;->A0D()LX/38n;

    move-result-object v9

    new-instance v4, LX/8u6;

    invoke-direct {v4, v14}, LX/8u6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v8

    invoke-static {v8}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v3

    const-string v12, "action"

    const-string v11, "br-add-credential"

    invoke-static {v3, v12, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v24, 0xff

    const/16 v26, 0x0

    move-object/from16 v12, p7

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    invoke-static/range {v21 .. v26}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "device_id"

    invoke-static {v3, v11, v12}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v13}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    move-object/from16 v21, v10

    move-wide/from16 v24, v19

    invoke-static/range {v21 .. v26}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "provider"

    invoke-static {v3, v0, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide v28, -0x1fffffffffffffL

    const-wide v30, 0x1fffffffffffffL

    move/from16 v32, v26

    invoke-static/range {v27 .. v32}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "key_version"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v6, v7}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/32c;->A0E(LX/3CP;)V

    :cond_5
    const-string v1, "is_first_card"

    sget-object v0, LX/8uO;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v9}, LX/32c;->A0F(LX/38n;)V

    invoke-static {v3, v8, v4}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v8}, LX/32c;->A0D()LX/38n;

    move-result-object v17

    iget-object v4, v2, LX/93p;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/93p;->A01:LX/3bD;

    iget-object v0, v2, LX/93p;->A06:LX/2FW;

    const/4 v9, 0x5

    new-instance v3, LX/9Pz;

    move-object/from16 v8, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v19, 0xcc

    const-wide/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_6
    const-string v5, "1"

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
