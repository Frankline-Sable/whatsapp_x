.class public LX/8fn;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/8l6;

.field public final A01:LX/95l;

.field public final A02:LX/9D8;

.field public final A03:LX/94O;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/96u;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8l6;LX/95l;LX/9D8;LX/96u;LX/94O;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/8fn;->A05:LX/96u;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, LX/8fn;->A03:LX/94O;

    iput-object p3, p0, LX/8fn;->A01:LX/95l;

    iput-object p4, p0, LX/8fn;->A02:LX/9D8;

    iput-object p7, p0, LX/8fn;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/8fn;->A00:LX/8l6;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v3, v4, LX/8fn;->A02:LX/9D8;

    iget-object v9, v4, LX/8fn;->A04:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/9D8;->A03:LX/35u;

    invoke-virtual {v0}, LX/35u;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "smsVerifData"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    move-object v8, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v8, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/8fn;->A03:LX/94O;

    iget-object v1, v0, LX/94O;->A00:LX/93G;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/94O;->A00()LX/93G;

    move-result-object v1

    iput-object v1, v0, LX/94O;->A00:LX/93G;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v6, v1, LX/93G;->A03:LX/35Z;

    const-string v0, "PaymentDeviceId: try to upgrade algorithm ..."

    invoke-virtual {v6, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v5, v1, LX/93G;->A02:LX/35u;

    invoke-virtual {v5}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payments_device_id_algorithm"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const-string v0, "PaymentDeviceId: algorithm upgraded!"

    invoke-virtual {v6, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v5}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v5}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-enter v3

    const/4 v10, 0x0

    :try_start_4
    iget-object v0, v3, LX/9D8;->A03:LX/35u;

    invoke-virtual {v0}, LX/35u;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smsVerifDataGateway"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsGateway threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v3

    if-nez v10, :cond_6

    iget-object v3, v4, LX/8fn;->A01:LX/95l;

    iget-object v0, v4, LX/8fn;->A00:LX/8l6;

    invoke-virtual {v3, v0}, LX/95l;->A08(LX/8l6;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v10, 0x0

    :cond_6
    :goto_4
    iget-object v5, v4, LX/8fn;->A05:LX/96u;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/97T;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v5, LX/96u;->A0F:LX/9EE;

    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/9EE;->A08(LX/36b;II)V

    iget-object v2, v5, LX/96u;->A0D:LX/2t9;

    const-string v0, "upi-bind-device"

    invoke-virtual {v2, v0}, LX/2t9;->A03(Ljava/lang/String;)V

    iget-object v7, v5, LX/96u;->A09:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    int-to-long v0, v1

    iget-object v11, v5, LX/96u;->A0I:LX/94O;

    invoke-virtual {v11}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v15, 0x0

    const/4 v13, 0x0

    sget-object v12, LX/96u;->A0K:[J

    array-length v11, v12

    if-ge v13, v11, :cond_a

    aget-wide v13, v12, v13

    :goto_5
    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v5, LX/96u;->A0B:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0P()Z

    move-result v0

    invoke-static {v0}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v21

    new-instance v1, LX/8uA;

    invoke-direct {v1, v6}, LX/8uA;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8ub;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v13 .. v21}, LX/8ub;-><init>(LX/8uA;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/96u;->A08:LX/1QX;

    const/16 v1, 0x8b3

    invoke-virtual {v8, v1}, LX/2tw;->A0U(I)Z

    move-result v10

    const-string v8, "in_upi_device_binding_tag"

    if-eqz v10, :cond_7

    iget-object v9, v5, LX/96u;->A0G:LX/8mr;

    const v1, 0xb0e2600

    invoke-virtual {v9, v1, v8}, LX/9ES;->A04(ILjava/lang/String;)V

    :cond_7
    const/16 v20, 0xcc

    iget-object v1, v0, LX/2H4;->A00:LX/38n;

    iget-object v0, v5, LX/96u;->A06:LX/2pP;

    iget-object v11, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v12, v5, LX/96u;->A05:LX/3bD;

    iget-object v13, v5, LX/96u;->A0C:LX/2FW;

    if-eqz v10, :cond_9

    iget-object v3, v5, LX/96u;->A0G:LX/8mr;

    :goto_6
    const/16 v19, 0x2

    new-instance v10, LX/9Q1;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v4

    move-object v15, v5

    move-object v14, v2

    invoke-direct/range {v10 .. v19}, LX/9Q1;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/96u;LX/9EE;LX/8mr;Ljava/lang/String;I)V

    const-wide/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_8
    return-void

    :cond_9
    move-object v8, v3

    goto :goto_6

    :cond_a
    const-wide/16 v11, 0x5

    mul-long v13, v0, v11

    goto :goto_5

    :cond_b
    const-string v0, ""

    invoke-static {v0, v2}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v3, LX/95l;->A00:I

    iget v0, v3, LX/95l;->A02:I

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
