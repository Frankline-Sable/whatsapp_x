.class public LX/93q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2tS;

.field public final A04:LX/32u;

.field public final A05:LX/97I;

.field public final A06:LX/2FW;

.field public final A07:LX/35u;

.field public final A08:LX/97r;

.field public final A09:LX/97A;

.field public final A0A:LX/92Q;

.field public final A0B:LX/93Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/32u;LX/97I;LX/2FW;LX/35u;LX/97r;LX/97A;LX/92Q;LX/93Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/93q;->A03:LX/2tS;

    iput-object p1, p0, LX/93q;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/93q;->A01:LX/3bD;

    iput-object p3, p0, LX/93q;->A02:LX/2tx;

    iput-object p5, p0, LX/93q;->A04:LX/32u;

    iput-object p8, p0, LX/93q;->A07:LX/35u;

    iput-object p9, p0, LX/93q;->A08:LX/97r;

    iput-object p12, p0, LX/93q;->A0B:LX/93Q;

    iput-object p6, p0, LX/93q;->A05:LX/97I;

    iput-object p7, p0, LX/93q;->A06:LX/2FW;

    iput-object p10, p0, LX/93q;->A09:LX/97A;

    iput-object p11, p0, LX/93q;->A0A:LX/92Q;

    return-void
.end method


# virtual methods
.method public A00(LX/36b;LX/3Vy;)V
    .locals 23

    move-object/from16 v10, p0

    if-nez p1, :cond_4

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    const-string v0, "PAY: BrazilDeviceRegistrationAction starts to bind device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/3Vy;->A00:LX/442;

    check-cast v5, LX/3Vw;

    iget-object v0, v10, LX/93q;->A0B:LX/93Q;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/93Q;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/93q;->A07:LX/35u;

    invoke-virtual {v0}, LX/35u;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, LX/93q;->A05:LX/97I;

    invoke-virtual {v4, v1}, LX/97I;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    new-array v3, v6, [B

    :try_start_0
    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTokenizationHelper/generateDevicePublicKeyPem failed generating public pem key: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v6

    :cond_1
    :goto_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_1
    const-string v0, "deviceId"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "devicePublicKey"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "walletId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceRegistrationAction payload generation failed :"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/97I;->A02(LX/3Vw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, LX/93q;->A03:LX/2tS;

    iget-object v0, v10, LX/93q;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v10, LX/93q;->A04:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xcc

    new-instance v6, LX/8u6;

    invoke-direct {v6, v15}, LX/8u6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    invoke-static {v5}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-device-registration"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v4, v2}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    const-string v2, "elo"

    invoke-static {v2}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    invoke-static {v9, v0, v1, v8}, LX/8fY;->A0u(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ciphered_binding_info"

    invoke-static {v3, v2, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v20, 0xff

    move-wide/from16 v18, v0

    move/from16 v22, v8

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "network_device_id"

    invoke-static {v3, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v4, v5, v6}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v5}, LX/32c;->A0D()LX/38n;

    move-result-object v14

    iget-object v7, v10, LX/93q;->A00:Landroid/content/Context;

    iget-object v9, v10, LX/93q;->A01:LX/3bD;

    iget-object v8, v10, LX/93q;->A06:LX/2FW;

    const/4 v11, 0x2

    new-instance v6, LX/9Py;

    invoke-direct/range {v6 .. v11}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    move-object v13, v6

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    const-string v0, "PAY: BrazilDeviceRegistrationAction missing key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/93q;->A0A:LX/92Q;

    new-instance v0, LX/36b;

    invoke-direct {v0}, LX/36b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/92Q;->A00(LX/91j;)V

    return-void
.end method
