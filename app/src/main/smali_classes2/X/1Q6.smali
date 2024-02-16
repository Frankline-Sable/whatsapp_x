.class public LX/1Q6;
.super LX/3Qb;
.source ""


# instance fields
.field public final synthetic A00:LX/3Qf;

.field public final synthetic A01:LX/308;

.field public final synthetic A02:LX/47f;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/3Qf;LX/308;LX/47f;LX/47f;Ljava/security/KeyPair;)V
    .locals 0

    iput-object p1, p0, LX/1Q6;->A00:LX/3Qf;

    iput-object p5, p0, LX/1Q6;->A03:Ljava/security/KeyPair;

    iput-object p4, p0, LX/1Q6;->A02:LX/47f;

    iput-object p2, p0, LX/1Q6;->A01:LX/308;

    invoke-direct {p0, p3}, LX/3Qb;-><init>(LX/47f;)V

    return-void
.end method


# virtual methods
.method public BVs(LX/2Px;Ljava/lang/Integer;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1Q6;->A00:LX/3Qf;

    iget-object v1, v0, LX/3Qf;->A02:LX/2f9;

    iget-object v0, p0, LX/1Q6;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2f9;->A01(LX/2Px;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/1Q6;->A02:LX/47f;

    iget-object v1, p0, LX/1Q6;->A01:LX/308;

    iget-object v0, v1, LX/308;->A04:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, LX/308;->A00(LX/308;LX/47f;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/1Q6;->A02:LX/47f;

    invoke-interface {v0, v1}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
