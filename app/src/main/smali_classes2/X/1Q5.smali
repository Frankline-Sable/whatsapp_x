.class public LX/1Q5;
.super LX/3Qb;
.source ""


# instance fields
.field public final synthetic A00:LX/3Qf;

.field public final synthetic A01:LX/47f;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/3Qf;LX/47f;LX/47f;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 0

    iput-object p1, p0, LX/1Q5;->A00:LX/3Qf;

    iput-object p5, p0, LX/1Q5;->A03:Ljava/security/KeyPair;

    iput-object p4, p0, LX/1Q5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1Q5;->A01:LX/47f;

    invoke-direct {p0, p2}, LX/3Qb;-><init>(LX/47f;)V

    return-void
.end method


# virtual methods
.method public BVs(LX/2Px;Ljava/lang/Integer;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/1Q5;->A00:LX/3Qf;

    iget-object v1, v3, LX/3Qf;->A02:LX/2f9;

    iget-object v0, p0, LX/1Q5;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2f9;->A01(LX/2Px;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/1Q5;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3Qf;->A04:LX/2kF;

    invoke-static {v0, v1, v2}, LX/2uX;->A00(LX/2kF;Ljava/lang/String;Lorg/json/JSONObject;)LX/308;

    move-result-object v1

    iget-object v0, p0, LX/1Q5;->A01:LX/47f;

    invoke-interface {v0, v1}, LX/47f;->BVW(LX/308;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/1Q5;->A01:LX/47f;

    invoke-interface {v0, v1}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
