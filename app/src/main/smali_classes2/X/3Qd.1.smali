.class public final LX/3Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48M;


# instance fields
.field public final A00:LX/2f9;

.field public final A01:LX/2uX;

.field public final A02:LX/357;

.field public final A03:LX/2ZK;


# direct methods
.method public constructor <init>(LX/2f9;LX/2uX;LX/357;LX/2ZK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qd;->A00:LX/2f9;

    iput-object p4, p0, LX/3Qd;->A03:LX/2ZK;

    iput-object p2, p0, LX/3Qd;->A01:LX/2uX;

    iput-object p3, p0, LX/3Qd;->A02:LX/357;

    return-void
.end method


# virtual methods
.method public BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 14

    move-object v8, p1

    move-object/from16 v13, p5

    invoke-static {v13, p1}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "SupportUser/Create User"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/36C;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :try_start_1
    move-object v10, p0

    iget-object v5, p0, LX/3Qd;->A03:LX/2ZK;

    invoke-static {v7}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v1, "CREATE_SUPPORT_USER"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v6, v1}, LX/2ZK;->A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Qd;->A00:LX/2f9;

    invoke-virtual {v0, v1, v13}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v3, LX/3w9;

    invoke-direct {v3, p1, p0, v6, v7}, LX/3w9;-><init>(LX/47f;LX/3Qd;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v7, LX/3wL;

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, LX/3wL;-><init>(LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v2, v5, LX/2ZK;->A01:LX/1Py;

    const/4 v0, 0x2

    new-instance v1, LX/4BZ;

    invoke-direct {v1, p1, v3, v7, v0}, LX/4BZ;-><init>(LX/47f;LX/8cV;LX/8cV;I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v4, v0}, LX/2zY;->A01(LX/47d;Ljava/lang/Object;I)V

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

.method public BYx(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object/from16 v14, p7

    invoke-static {v14, v0, v8}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "SupportUser/Delete User"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p1

    if-nez p1, :cond_0

    const-string v0, "Support user is null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {v8, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/308;->A05:LX/7i0;

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v10, p0

    iget-object v5, p0, LX/3Qd;->A03:LX/2ZK;

    invoke-static {v0}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v7, LX/308;->A04:LX/7i0;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "DELETE_USER"

    invoke-virtual {v5, v1, v2, v3, v0}, LX/2ZK;->A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Qd;->A00:LX/2f9;

    invoke-virtual {v0, v1, v14}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, LX/3uo;

    invoke-direct {v3, v8}, LX/3uo;-><init>(LX/47f;)V

    new-instance v6, LX/3wQ;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v14}, LX/3wQ;-><init>(LX/308;LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v2, v5, LX/2ZK;->A01:LX/1Py;

    const/4 v0, 0x1

    new-instance v1, LX/4BZ;

    invoke-direct {v1, v8, v3, v6, v0}, LX/4BZ;-><init>(LX/47f;LX/8cV;LX/8cV;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v4, v0}, LX/2zY;->A01(LX/47d;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v8, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BYy(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 14

    move-object v7, p1

    move-object/from16 v13, p6

    invoke-static {v13, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v8, v9}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SupportUser/Refresh User Token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/308;->A05:LX/7i0;

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v10, p0

    iget-object v5, p0, LX/3Qd;->A03:LX/2ZK;

    invoke-static {v6}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/308;->A04:LX/7i0;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-virtual {v5, v1, v2, v3, v0}, LX/2ZK;->A00(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Qd;->A00:LX/2f9;

    invoke-virtual {v0, v1, v13}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, LX/3wA;

    invoke-direct {v3, p1, v8, p0, v6}, LX/3wA;-><init>(LX/308;LX/47f;LX/3Qd;Ljava/security/KeyPair;)V

    new-instance v6, LX/3wN;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v13}, LX/3wN;-><init>(LX/308;LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v2, v5, LX/2ZK;->A01:LX/1Py;

    const/4 v0, 0x1

    new-instance v1, LX/4BZ;

    invoke-direct {v1, v8, v3, v6, v0}, LX/4BZ;-><init>(LX/47f;LX/8cV;LX/8cV;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v4, v0}, LX/2zY;->A01(LX/47d;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v8, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
