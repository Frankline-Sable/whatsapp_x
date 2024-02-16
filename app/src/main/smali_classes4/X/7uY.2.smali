.class public abstract LX/7uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47I;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2rn;

.field public final A03:LX/8TE;

.field public final A04:LX/8WU;

.field public final A05:LX/2z5;

.field public final A06:LX/7ZW;

.field public final A07:LX/5ba;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/8WU;LX/2z5;LX/7ZW;LX/49C;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6qQ;

    invoke-direct {v0, p0}, LX/6qQ;-><init>(LX/7uY;)V

    iput-object v0, p0, LX/7uY;->A07:LX/5ba;

    iput-object p1, p0, LX/7uY;->A02:LX/2rn;

    iput-object p6, p0, LX/7uY;->A08:LX/49C;

    iput-object p4, p0, LX/7uY;->A05:LX/2z5;

    iput-object p2, p0, LX/7uY;->A03:LX/8TE;

    iput-object p3, p0, LX/7uY;->A04:LX/8WU;

    iput-object p7, p0, LX/7uY;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/7uY;->A06:LX/7ZW;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, LX/7uY;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p5, LX/7ZW;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A04(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/util/Map;
.end method

.method public A07()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;

    if-eqz v0, :cond_0

    const-string v0, "This class only supports Coroutines implementation for now"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/7uY;->A06:LX/7ZW;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7ZW;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_request_start"

    invoke-static {v2, v1, v0}, LX/7ZW;->A01(LX/7ZW;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/7uY;->A03:LX/8TE;

    iget-object v0, p0, LX/7uY;->A00:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/8TE;->Ax0(LX/47I;Ljava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 16

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/7uY;->A0C()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    new-instance v3, LX/7FX;

    invoke-direct {v3}, LX/7FX;-><init>()V

    :try_start_0
    iget-object v9, v8, LX/7uY;->A05:LX/2z5;

    invoke-virtual {v8}, LX/7uY;->A0D()I

    move-result v15

    sget-object v10, LX/2w3;->A0J:Ljava/lang/String;

    invoke-virtual {v8}, LX/7uY;->A0E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/7uY;->A0F()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v8}, LX/7uY;->A05()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/7uY;->A0B()I

    move-result v14

    new-instance v7, LX/7Lp;

    invoke-direct {v7, v8, v3}, LX/7Lp;-><init>(LX/7uY;LX/7FX;)V

    iget-object v0, v9, LX/2z5;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/7Tc;

    invoke-direct {v0, v2, v1}, LX/7Tc;-><init>(II)V

    invoke-virtual {v7, v0}, LX/7Lp;->A00(LX/7Tc;)V

    return-void

    :cond_1
    iget-object v1, v9, LX/2z5;->A03:LX/6jt;

    new-instance v6, LX/7Kf;

    invoke-direct/range {v6 .. v15}, LX/7Kf;-><init>(LX/7Lp;LX/7uY;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/7Oe;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7b0;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7Oe;->A02()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/7Kf;->A00(Lorg/chromium/net/CronetEngine;)V

    goto :goto_3

    :cond_2
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    goto :goto_1

    :cond_3
    const-class v5, LX/7Oe;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/7b0;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/7Oe;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7b0;->A00(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v0, LX/7sj;

    invoke-direct {v0, v1, v6}, LX/7sj;-><init>(LX/7Oe;LX/7Kf;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_2
    monitor-exit v5

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/7Oe;->A02()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7Kf;->A00(Lorg/chromium/net/CronetEngine;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    monitor-exit v1

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v5

    instance-of v0, v5, Lorg/json/JSONException;

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/7uY;->A02:LX/2rn;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: Error while generating the JSON: "

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_4
    invoke-static {v5}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7uY;->A0K(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput v2, v3, LX/7FX;->A00:I

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/3fw;

    invoke-direct {v0, v8, v2, v3}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: generic error - "

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v2, v8, LX/7uY;->A08:LX/49C;

    iget-object v1, v8, LX/7uY;->A07:LX/5ba;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(LX/7FX;)V
    .locals 5

    iget-object v4, p0, LX/7uY;->A04:LX/8WU;

    if-eqz v4, :cond_0

    iget v2, p1, LX/7FX;->A00:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, p1, LX/7FX;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, LX/8WU;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/7FX;->A01:LX/5P8;

    if-nez v1, :cond_2

    const/16 v0, 0xa

    new-instance v1, LX/5P8;

    invoke-direct {v1, v3, v3, v0}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4, v1, v2}, LX/8WU;->BLL(LX/5P8;I)V

    iget v1, p1, LX/7FX;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/7FX;->A02:LX/7GB;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/7uY;->A0G(LX/7GB;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/7uY;->A02:LX/2rn;

    const-string v1, "GraphApiACSNetworkRequest/postNetworkResult: Null response content"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public A0A(LX/7FX;LX/7Tc;)V
    .locals 7

    iget v6, p2, LX/7Tc;->A01:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_8

    div-int/lit8 v0, v6, 0x64

    const-string v5, ""

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p2, LX/7Tc;->A02:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/7uY;->A04(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/7FX;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, LX/7FX;->A00:I

    return-void

    :cond_0
    iget-object v1, p0, LX/7uY;->A02:LX/2rn;

    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse: cannot parse empty response from server"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5P8;

    invoke-direct {v0, v1, v4, v3}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7FX;->A01:LX/5P8;

    iput v2, p1, LX/7FX;->A00:I

    return-void

    :cond_1
    const/16 v0, 0x19a

    if-ne v6, v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/5P8;

    invoke-direct {v0, v2, v4, v1}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7FX;->A01:LX/5P8;

    iput v3, p1, LX/7FX;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse Request has failed with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput v2, p1, LX/7FX;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/5P8;

    invoke-direct {v0, v3, v4, v1}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7FX;->A01:LX/5P8;

    new-instance v2, LX/7GB;

    invoke-direct {v2, v3}, LX/7GB;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p2, LX/7Tc;->A02:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/7GB;->A00:Ljava/lang/Integer;

    const-string v1, "error_subcode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/7GB;->A01:Ljava/lang/Integer;

    const-string v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/7GB;->A04:Ljava/lang/String;

    const-string v1, "fbtrace_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/7GB;->A03:Ljava/lang/String;

    :cond_3
    iput-object v2, p1, LX/7FX;->A02:LX/7GB;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iput v6, p1, LX/7FX;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p2, LX/7Tc;->A00:I

    new-instance v0, LX/5P8;

    invoke-direct {v0, v2, v4, v1}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7FX;->A01:LX/5P8;

    return-void
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C()I
.end method

.method public abstract A0D()I
.end method

.method public abstract A0E()Ljava/lang/String;
.end method

.method public abstract A0F()Lorg/json/JSONObject;
.end method

.method public abstract A0G(LX/7GB;)V
.end method

.method public abstract A0H(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract A0I(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A0J(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A0K(Ljava/lang/String;)V
.end method

.method public BWb(I)V
    .locals 4

    iget-object v0, p0, LX/7uY;->A07:LX/5ba;

    iget-object v0, v0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7uY;->A04:LX/8WU;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/5P8;

    invoke-direct {v1, v2, v2, v0}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, LX/8WU;->BLL(LX/5P8;I)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/7uY;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/7uY;->A08()V

    goto :goto_0
.end method

.method public BWc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7uY;->A07:LX/5ba;

    iget-object v0, v0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7uY;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/7uY;->A08()V

    :cond_0
    return-void
.end method

.method public BWd(I)V
    .locals 2

    iget-object v0, p0, LX/7uY;->A07:LX/5ba;

    iget-object v0, v0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7uY;->A04:LX/8WU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7uY;->A08()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/7uY;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
