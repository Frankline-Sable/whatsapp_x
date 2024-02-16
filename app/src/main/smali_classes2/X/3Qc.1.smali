.class public LX/3Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47f;


# instance fields
.field public final A00:LX/47e;

.field public final A01:LX/2kF;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/47e;LX/2kF;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Qc;->A03:LX/8VC;

    iput-object p4, p0, LX/3Qc;->A02:LX/8VC;

    iput-object p2, p0, LX/3Qc;->A01:LX/2kF;

    iput-object p1, p0, LX/3Qc;->A00:LX/47e;

    return-void
.end method


# virtual methods
.method public final BJp()V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Qc;->A00:LX/47e;

    invoke-interface {v0}, LX/47e;->BJp()V

    return-void
.end method

.method public final BLA(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3Qc;->A00:LX/47e;

    invoke-interface {v0, p1}, LX/47e;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BVW(LX/308;)V
    .locals 7

    iget-object v0, p0, LX/3Qc;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31W;

    if-eqz p1, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBCredentialsStore/storeFbIdentity/FbUserType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/308;->A01:LX/2kF;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, LX/31W;->A02()Ljava/util/Map;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, LX/2kF;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p1, LX/308;->A04:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v4, "fbid"

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/308;->A05:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "password"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/308;->A02:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "access_token"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v4, "timestamp"

    iget-wide v0, p1, LX/308;->A00:J

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "ttl"

    iget-object v0, p1, LX/308;->A07:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "analytics_claim"

    iget-object v0, p1, LX/308;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "usertype"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/308;->A03:LX/7i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3Bh;

    const-string/jumbo v1, "session_cookie_current_user"

    invoke-virtual {v0}, LX/3Bh;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, LX/308;->A06:LX/7i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3Bh;

    const-string/jumbo v1, "session_cookie_session_identifier"

    invoke-virtual {v0}, LX/3Bh;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/31W;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gQ;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/31W;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2gQ;->A01(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "FBCredentialsStore/storeFbIdentity/getEntityAsJsonString/JSONException"

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/3Qc;->A01:LX/2kF;

    invoke-virtual {v5, v0}, LX/31W;->A03(LX/2kF;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, LX/3Qc;->A00:LX/47e;

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/47e;->BVW(LX/308;)V

    return-void

    :cond_4
    const-string v0, "Unable to perform operation."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47e;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
