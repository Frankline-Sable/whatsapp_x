.class public final LX/6qQ;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;

.field public final synthetic A01:LX/7uY;


# direct methods
.method public constructor <init>(LX/7uY;)V
    .locals 0

    iput-object p1, p0, LX/6qQ;->A01:LX/7uY;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v5, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: "

    const/16 v0, 0x26

    new-instance v2, LX/3dp;

    invoke-direct {v2, p0, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MAIN_CHECK"

    new-instance v0, LX/3ia;

    invoke-direct {v0, v2, v1}, LX/3ia;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/6qQ;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, LX/7FX;

    invoke-direct {v3}, LX/7FX;-><init>()V

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v8, p0, LX/6qQ;->A01:LX/7uY;

    iget-object v7, v8, LX/7uY;->A05:LX/2z5;

    invoke-virtual {v8}, LX/7uY;->A0D()I

    move-result v13

    invoke-virtual {v8}, LX/7uY;->A0F()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8}, LX/7uY;->A05()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/2w3;->A0J:Ljava/lang/String;

    invoke-virtual {v8}, LX/7uY;->A0E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/7uY;->A0B()I

    move-result v14

    invoke-virtual/range {v7 .. v14}, LX/2z5;->A01(LX/7uY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/7Tc;

    move-result-object v7

    iget-object v6, v8, LX/7uY;->A06:LX/7ZW;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/7ZW;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_request_end"

    invoke-static {v6, v1, v0}, LX/7ZW;->A01(LX/7ZW;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    iget v0, v7, LX/7Tc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v3, v7}, LX/7uY;->A0A(LX/7FX;LX/7Tc;)V

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/7ZW;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_response_parsing_success"

    invoke-static {v6, v1, v0}, LX/7ZW;->A01(LX/7ZW;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6qQ;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6qQ;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/6qQ;->A01:LX/7uY;

    invoke-static {v5}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7uY;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground failed"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v3, LX/7FX;->A00:I

    const/16 v0, 0x8

    new-instance v4, LX/5P8;

    invoke-direct {v4, v2, v1, v0}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/6qQ;->A01:LX/7uY;

    invoke-static {v1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/7uY;->A0K(Ljava/lang/String;)V

    iget-object v0, v0, LX/7uY;->A02:LX/2rn;

    invoke-static {v0, v5, v1, v4}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, v3, LX/7FX;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/6qQ;->A01:LX/7uY;

    invoke-static {v1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/7uY;->A0K(Ljava/lang/String;)V

    iget-object v0, v0, LX/7uY;->A02:LX/2rn;

    invoke-static {v0, v5, v1, v4}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: generic error - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v3, LX/7FX;->A00:I

    const/4 v0, 0x6

    :goto_0
    new-instance v4, LX/5P8;

    invoke-direct {v4, v2, v6, v0}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_1
    iput-object v4, v3, LX/7FX;->A01:LX/5P8;

    :cond_2
    return-object v3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7FX;

    iget-object v0, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6qQ;->A01:LX/7uY;

    invoke-virtual {v0, p1}, LX/7uY;->A09(LX/7FX;)V

    :cond_0
    return-void
.end method
