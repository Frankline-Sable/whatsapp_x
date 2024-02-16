.class public LX/9Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oz;


# instance fields
.field public final synthetic A00:LX/8oi;


# direct methods
.method public constructor <init>(LX/8oi;)V
    .locals 0

    iput-object p1, p0, LX/9Cw;->A00:LX/8oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMp()V
    .locals 4

    iget-object v3, p0, LX/9Cw;->A00:LX/8oi;

    iget-object v2, v3, LX/8oi;->A0J:LX/35Z;

    const-string v1, "onGetChallengeFailure got; showErrorAndFinish"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8oi;->A6k()V

    return-void
.end method

.method public BMv(LX/36b;Z)V
    .locals 6

    iget-object v2, p0, LX/9Cw;->A00:LX/8oi;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    if-nez p2, :cond_2

    iget-object v5, v2, LX/8oi;->A0J:LX/35Z;

    const-string v0, "onGetToken got; failure"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/8oi;->A04:LX/2t9;

    const-string v3, "upi-get-token"

    invoke-virtual {v0, v3}, LX/2t9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "retry get token"

    invoke-virtual {v5, v0, v4}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, LX/8ow;->A0F:LX/9D8;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/9D8;->A03:LX/35u;

    invoke-static {v3}, LX/8fX;->A0i(LX/35u;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tokenTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/8fX;->A1F(LX/35u;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteTokenAndKeys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGetToken showErrorAndFinish error: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p1, LX/36b;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v2}, LX/8oi;->A6k()V

    return-void

    :cond_1
    const-string v0, "onGetToken showErrorAndFinish"

    invoke-virtual {v5, v0, v4}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    monitor-exit v4

    invoke-virtual {v2}, LX/8oi;->A6m()V

    invoke-virtual {v2}, LX/8oi;->A6h()V

    :cond_2
    return-void
.end method

.method public BSE(Z)V
    .locals 4

    iget-object v3, p0, LX/9Cw;->A00:LX/8oi;

    invoke-virtual {v3}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, v3, LX/8oi;->A04:LX/2t9;

    const-string v0, "upi-register-app"

    invoke-virtual {v1, v0}, LX/2t9;->A02(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/8oi;->A0I:Z

    iget-object v1, v3, LX/8oi;->A0J:LX/35Z;

    if-eqz v0, :cond_1

    const-string v0, "internal error ShowPinError"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8oi;->A6n()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "onRegisterApp registered ShowMainPane"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8oi;->A6l()V

    return-void

    :cond_2
    iget-object v1, v3, LX/8oi;->A0J:LX/35Z;

    const-string v0, "onRegisterApp not registered; showErrorAndFinish"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8oi;->A6k()V

    return-void
.end method
