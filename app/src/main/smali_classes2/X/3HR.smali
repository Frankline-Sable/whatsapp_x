.class public final LX/3HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45j;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2zy;

.field public final synthetic A02:LX/46C;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljavax/crypto/SecretKey;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:[B


# direct methods
.method public constructor <init>(LX/2zy;LX/46C;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V
    .locals 0

    iput-boolean p7, p0, LX/3HR;->A05:Z

    iput-object p1, p0, LX/3HR;->A01:LX/2zy;

    iput-boolean p8, p0, LX/3HR;->A06:Z

    iput p6, p0, LX/3HR;->A00:I

    iput-object p2, p0, LX/3HR;->A02:LX/46C;

    iput-object p3, p0, LX/3HR;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3HR;->A04:Ljavax/crypto/SecretKey;

    iput-object p5, p0, LX/3HR;->A07:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMn(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3HR;->A01:LX/2zy;

    iget-object v7, v0, LX/2zy;->A00:LX/2rU;

    iget-object v6, p0, LX/3HR;->A02:LX/46C;

    iget-boolean v8, p0, LX/3HR;->A05:Z

    iget-boolean v4, p0, LX/3HR;->A06:Z

    iget v3, p0, LX/3HR;->A00:I

    iget-object v1, v7, LX/2rU;->A03:LX/35z;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35z;->A1I(Ljava/lang/String;)V

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/loadGalaxyBizPublicKey()/onGetBusinessPublicKeyError()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "extensions-public-key-error-response"

    if-eqz v8, :cond_0

    iget-object v1, v7, LX/2rU;->A07:LX/1Pu;

    if-eqz v4, :cond_4

    const-string v0, "fetch_key_network_1_end"

    :goto_0
    invoke-static {v1, v0, v3}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    if-eqz v4, :cond_3

    const-string v0, "fetch_key_1_end"

    :goto_1
    invoke-static {v1, v0, v3}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    const-string v0, "encryption_1_end"

    :goto_2
    invoke-static {v1, v0, v3}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/1Pu;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, LX/46C;->BJc(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v7, LX/2rU;->A00:LX/2rn;

    const-string v0, ""

    invoke-virtual {v1, v2, v5, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "encryption_end"

    goto :goto_2

    :cond_3
    const-string v0, "fetch_key_end"

    goto :goto_1

    :cond_4
    const-string v0, "fetch_key_network_end"

    goto :goto_0
.end method

.method public BMo(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/3HR;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3HR;->A01:LX/2zy;

    iget-object v4, v0, LX/2zy;->A02:LX/1Pu;

    iget-boolean v0, v5, LX/3HR;->A06:Z

    iget v3, v5, LX/3HR;->A00:I

    if-eqz v0, :cond_8

    const-string v0, "fetch_key_network_1_end"

    :goto_0
    invoke-static {v4, v0, v3}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v5, LX/3HR;->A01:LX/2zy;

    iget-object v4, v0, LX/2zy;->A00:LX/2rU;

    iget-object v3, v5, LX/3HR;->A02:LX/46C;

    iget-object v8, v5, LX/3HR;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/3HR;->A04:Ljavax/crypto/SecretKey;

    iget-object v6, v5, LX/3HR;->A07:[B

    iget-boolean v13, v5, LX/3HR;->A06:Z

    iget v12, v5, LX/3HR;->A00:I

    move-object/from16 v11, p3

    if-eqz p3, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v10, p4

    if-eqz p4, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/2rU;->A08:LX/1QX;

    const/16 v1, 0x176a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/2rU;->A06:LX/2ZE;

    new-instance v1, LX/2eD;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v20, v12

    move/from16 v21, v13

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v12 .. v21}, LX/2eD;-><init>(LX/2rU;LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v11, v10}, LX/2ZE;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, LX/2eD;->A00(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v12, "extensions-expired-certificate-exception"

    const/4 v5, 0x1

    :try_start_0
    const/4 v11, 0x0

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string/jumbo v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v0, v11, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v2}, LX/2rU;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v9, "RSA"

    invoke-static {v10, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v1, v0, v11

    const-string/jumbo v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v1, v10, v9}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x0

    aget-object v18, v10, v11

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/2rU;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v16

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-lez v0, :cond_5

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/loadGalaxyBizPublicKey()/onGetBusinessPublicKeySuccess() - business public key expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/2rU;->A00:LX/2rn;

    const-string v0, ""

    invoke-virtual {v1, v12, v11, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v3, v12}, LX/46C;->BJc(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v4, LX/2rU;->A03:LX/35z;

    iget-object v12, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "galaxy_biz_public_key_"

    invoke-static {v11, v0, v12, v13, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, LX/2rU;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2uT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    array-length v0, v10

    sub-int/2addr v0, v5

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2uT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/2rU;->A09:LX/32u;

    new-instance v1, LX/3Xd;

    invoke-direct {v1, v2, v0}, LX/3Xd;-><init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V

    new-instance v0, LX/2TT;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/2TT;-><init>(LX/2rU;LX/46C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)V

    iput-object v0, v1, LX/3Xd;->A00:LX/2TT;

    iget-object v11, v1, LX/3Xd;->A02:LX/32u;

    invoke-virtual {v11}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x152

    iget-object v0, v1, LX/3Xd;->A01:Lcom/whatsapp/jid/UserJid;

    new-array v13, v5, [LX/3CP;

    const-string v12, "biz_jid"

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13, v9}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "business_cert_info"

    invoke-static {v0, v13}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v13

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v12

    invoke-static {v12, v9}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v14, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v14, v0, v12}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v13, v0, v10, v12}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v13

    const-wide/16 v16, 0x7d00

    move-object v12, v1

    move-object v14, v10

    invoke-virtual/range {v11 .. v17}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_6
    if-eqz v8, :cond_1

    if-eqz v3, :cond_1

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    move/from16 v18, v9

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, LX/2rU;->A03(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/loadGalaxyBizPublicKey - exception in parsing public key"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    iget-object v2, v4, LX/2rU;->A00:LX/2rn;

    invoke-static {v4, v1}, LX/2rU;->A00(LX/2rU;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string v0, "extensions-certificate-exception-no-such-algorithm"

    :goto_2
    invoke-virtual {v2, v0, v5, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, LX/46C;->BJc(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "extensions-certificate-exception"

    goto :goto_2

    :cond_8
    const-string v0, "fetch_key_network_end"

    goto/16 :goto_0

    :cond_9
    iget-object v7, v5, LX/2ZE;->A01:LX/2Sb;

    new-instance v12, LX/3PT;

    move-object v13, v5

    move-object v14, v1

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/3PT;-><init>(LX/2ZE;LX/2eD;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v4, v7, LX/2Sb;->A04:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-static {v2, v4}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    new-array v0, v3, [LX/43H;

    aput-object v12, v0, v1

    invoke-static {v0}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/16f;

    invoke-direct {v6}, LX/16f;-><init>()V

    new-instance v3, LX/1Ij;

    invoke-direct {v3, v6, v2}, LX/1Ij;-><init>(LX/16f;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v7, LX/2Sb;->A01:LX/1dS;

    invoke-virtual {v0, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2Sb;->A02:LX/1eF;

    invoke-virtual {v0, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2Sb;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q6;

    invoke-virtual {v2}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q6;->A01(Ljava/util/List;)V

    iget-object v0, v7, LX/2Sb;->A03:LX/49C;

    const/16 v10, 0x29

    new-instance v5, LX/3gJ;

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v2}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2rU;->A04:LX/35x;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A0G(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2fP;

    const/4 v0, 0x2

    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iget-object v0, v9, LX/2fP;->A00:LX/2l2;

    invoke-static {v0, v5, v1}, LX/38j;->A07(LX/2l2;[B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move-object v12, v3

    move-object v13, v2

    move-object v14, v11

    move-object v15, v8

    move-object v11, v4

    invoke-virtual/range {v11 .. v19}, LX/2rU;->A02(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    return-void

    :cond_d
    invoke-virtual {v4, v3, v2, v12, v13}, LX/2rU;->A01(LX/46C;Lcom/whatsapp/jid/UserJid;IZ)V

    return-void

    :goto_4
    return-void

    :goto_5
    return-void
.end method
