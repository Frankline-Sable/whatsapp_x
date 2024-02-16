.class public final LX/3Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48M;


# instance fields
.field public final A00:LX/1Pw;

.field public final A01:LX/2R2;

.field public final A02:LX/2P7;

.field public final A03:LX/2ck;

.field public final A04:LX/2f9;

.field public final A05:LX/2uX;


# direct methods
.method public constructor <init>(LX/1Pw;LX/2R2;LX/2P7;LX/2ck;LX/2f9;LX/2uX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Qe;->A04:LX/2f9;

    iput-object p3, p0, LX/3Qe;->A02:LX/2P7;

    iput-object p2, p0, LX/3Qe;->A01:LX/2R2;

    iput-object p1, p0, LX/3Qe;->A00:LX/1Pw;

    iput-object p6, p0, LX/3Qe;->A05:LX/2uX;

    iput-object p4, p0, LX/3Qe;->A03:LX/2ck;

    return-void
.end method


# virtual methods
.method public BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    invoke-static {p5, p1}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/36C;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v5, p0, LX/3Qe;->A03:LX/2ck;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shops"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_USER"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v6, v3, v0}, LX/2ck;->A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/3Qe;->A04:LX/2f9;

    invoke-virtual {v0, v1, p5}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/3Qe;->A02:LX/2P7;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.fbusers.EncryptedData"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/3w6;

    invoke-direct {v5, p0, p1, v3, v4}, LX/3w6;-><init>(LX/3Qe;LX/47f;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v6, LX/3wK;

    invoke-direct/range {v6 .. v12}, LX/3wK;-><init>(LX/3Qe;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2P7;->A02:LX/1Pw;

    new-instance v1, LX/4BZ;

    invoke-direct {v1, p1, v5, v6, v0}, LX/4BZ;-><init>(LX/47f;LX/8cV;LX/8cV;I)V

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v2, v0}, LX/2zY;->A01(LX/47d;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BYv(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BYx(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    const-string v0, "User is null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {p2, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/308;->A05:LX/7i0;

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, p0, LX/3Qe;->A03:LX/2ck;

    iget-object v1, p1, LX/308;->A04:LX/7i0;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "DELETE_USER"

    invoke-virtual {v2, v1, v3, v4, v0}, LX/2ck;->A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/3Qe;->A04:LX/2f9;

    invoke-virtual {v0, v1, p7}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, p0, LX/3Qe;->A00:LX/1Pw;

    new-instance v1, LX/1HZ;

    invoke-direct {v1, p2}, LX/1HZ;-><init>(LX/47f;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/2zY;->A01(LX/47d;Ljava/lang/Object;I)V

    return-void

    :catch_1
    move-exception v0

    invoke-interface {p2, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BYy(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/308;->A05:LX/7i0;

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v4}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, p0, LX/3Qe;->A03:LX/2ck;

    iget-object v1, p1, LX/308;->A04:LX/7i0;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-virtual {v2, v1, v3, v5, v0}, LX/2ck;->A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Qe;->A04:LX/2f9;

    invoke-virtual {v0, v1, p6}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/3Qe;->A00:LX/1Pw;

    new-instance v1, LX/1Ha;

    invoke-direct {v1, p0, p1, p2, v4}, LX/1Ha;-><init>(LX/3Qe;LX/308;LX/47f;Ljava/security/KeyPair;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/2zY;->A01(LX/47d;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :catch_1
    move-exception v0

    invoke-interface {p2, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
