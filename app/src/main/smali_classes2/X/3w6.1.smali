.class public final LX/3w6;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/47f;

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:LX/3Qe;


# direct methods
.method public constructor <init>(LX/3Qe;LX/47f;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 1

    iput-object p4, p0, LX/3w6;->$keyPair:Ljava/security/KeyPair;

    iput-object p1, p0, LX/3w6;->this$0:LX/3Qe;

    iput-object p3, p0, LX/3w6;->$password:Ljava/lang/String;

    iput-object p2, p0, LX/3w6;->$callback:LX/47f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2Px;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3w6;->$keyPair:Ljava/security/KeyPair;

    iget-object v0, p0, LX/3w6;->this$0:LX/3Qe;

    iget-object v4, p0, LX/3w6;->$password:Ljava/lang/String;

    iget-object v3, p0, LX/3w6;->$callback:LX/47f;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3Qe;->A03:LX/2ck;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, LX/2ck;->A03:LX/2f9;

    invoke-virtual {v0, p1, v1}, LX/2f9;->A01(LX/2Px;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "shops"

    new-instance v0, LX/2kF;

    invoke-direct {v0, v1}, LX/2kF;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, LX/2uX;->A00(LX/2kF;Ljava/lang/String;Lorg/json/JSONObject;)LX/308;

    move-result-object v0

    invoke-interface {v3, v0}, LX/47f;->BVW(LX/308;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
