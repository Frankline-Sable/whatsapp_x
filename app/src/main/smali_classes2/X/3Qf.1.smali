.class public abstract LX/3Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48M;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1Px;

.field public final A02:LX/2f9;

.field public final A03:LX/2uX;

.field public final A04:LX/2kF;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tS;LX/1Px;LX/2f9;LX/2uX;LX/2kF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qf;->A00:LX/2tS;

    iput-object p3, p0, LX/3Qf;->A02:LX/2f9;

    iput-object p4, p0, LX/3Qf;->A03:LX/2uX;

    iput-object p2, p0, LX/3Qf;->A01:LX/1Px;

    iput-object p5, p0, LX/3Qf;->A04:LX/2kF;

    iput-object p6, p0, LX/3Qf;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "operation"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/3Qf;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "client_pub_key"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_pub_key_type"

    const-string v0, "RSA 2048"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "password"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yH;->A0c(LX/7i0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p4}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/36C;->A00()Ljava/lang/String;

    move-result-object p3

    :try_start_1
    iget-object v1, p0, LX/3Qf;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, p3}, LX/3Qf;->A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Qf;->A02:LX/2f9;

    invoke-virtual {v0, v1, p5}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/3Qf;->A01:LX/1Px;

    new-instance v3, LX/1Q5;

    move-object p2, p1

    invoke-direct/range {v3 .. v8}, LX/1Q5;-><init>(LX/3Qf;LX/47f;LX/47f;Ljava/lang/String;Ljava/security/KeyPair;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v3, v2, v0}, LX/2zY;->A01(LX/47d;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic BYv(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final BYx(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "User is null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {p2, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/308;->A05:LX/7i0;

    iget-object v3, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v1, p1, LX/308;->A04:LX/7i0;

    const-string v0, "DELETE_USER"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/3Qf;->A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Qf;->A02:LX/2f9;

    invoke-virtual {v0, v1, p7}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, LX/3Qf;->A01:LX/1Px;

    new-instance v1, LX/1Q4;

    invoke-direct {v1, p0, p2, p2}, LX/1Q4;-><init>(LX/3Qf;LX/47f;LX/47f;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/2zY;->A01(LX/47d;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BYy(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    iget-object v0, p1, LX/308;->A05:LX/7i0;

    iget-object v3, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p4}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v1, p1, LX/308;->A04:LX/7i0;

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/3Qf;->A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Qf;->A02:LX/2f9;

    invoke-virtual {v0, v1, p6}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/3Qf;->A01:LX/1Px;

    new-instance v3, LX/1Q6;

    move-object p3, p2

    invoke-direct/range {v3 .. v8}, LX/1Q6;-><init>(LX/3Qf;LX/308;LX/47f;LX/47f;Ljava/security/KeyPair;)V

    const/16 v0, 0x13

    invoke-virtual {v1, v3, v2, v0}, LX/2zY;->A01(LX/47d;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
