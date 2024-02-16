.class public final LX/2rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/2l1;

.field public final A03:LX/35z;

.field public final A04:LX/35x;

.field public final A05:LX/2uT;

.field public final A06:LX/2ZE;

.field public final A07:LX/1Pu;

.field public final A08:LX/1QX;

.field public final A09:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2l1;LX/35z;LX/35x;LX/2uT;LX/2ZE;LX/1Pu;LX/1QX;LX/32u;)V
    .locals 0

    invoke-static {p10, p4, p3, p1, p9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5, p2}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/2rU;->A09:LX/32u;

    iput-object p4, p0, LX/2rU;->A03:LX/35z;

    iput-object p3, p0, LX/2rU;->A02:LX/2l1;

    iput-object p1, p0, LX/2rU;->A00:LX/2rn;

    iput-object p9, p0, LX/2rU;->A08:LX/1QX;

    iput-object p6, p0, LX/2rU;->A05:LX/2uT;

    iput-object p5, p0, LX/2rU;->A04:LX/35x;

    iput-object p2, p0, LX/2rU;->A01:LX/2tS;

    iput-object p8, p0, LX/2rU;->A07:LX/1Pu;

    iput-object p7, p0, LX/2rU;->A06:LX/2ZE;

    return-void
.end method

.method public static A00(LX/2rU;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/2rU;->A08:LX/1QX;

    const/16 v1, 0xc6a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/46C;Lcom/whatsapp/jid/UserJid;IZ)V
    .locals 4

    iget-object v0, p0, LX/2rU;->A02:LX/2l1;

    iget-object v3, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2l1;->A00:LX/3he;

    invoke-static {v0}, LX/3he;->A00(LX/3he;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_public_key_"

    invoke-static {v2, v0, v3, v1}, LX/0yE;->A0K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/handleSignedPublicKey() - public key signature could not be verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2rU;->A07:LX/1Pu;

    if-eqz p4, :cond_2

    const-string v0, "fetch_key_1_end"

    :goto_0
    invoke-static {v2, v0, p3}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    const-string v0, "encryption_1_end"

    :goto_1
    invoke-static {v2, v0, p3}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "extensions-public-key-signature-verification-exception"

    invoke-virtual {v2, p3, v0, v1}, LX/1Pu;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LX/46C;->BJc(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "encryption_end"

    goto :goto_1

    :cond_2
    const-string v0, "fetch_key_end"

    goto :goto_0
.end method

.method public final A02(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .locals 15

    invoke-static/range {p3 .. p3}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/26n;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v6, p0

    iget-object v0, p0, LX/2rU;->A02:LX/2l1;

    move-object/from16 v8, p2

    iget-object v3, v8, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2l1;->A00:LX/3he;

    invoke-static {v4}, LX/3he;->A00(LX/3he;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_public_key_"

    invoke-static {v2, v0, v3, v5, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v8, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2rU;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v4}, LX/3he;->A00(LX/3he;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_fetch_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1, v2, v3}, LX/0yE;->A0L(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object/from16 v9, p4

    if-eqz p4, :cond_0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    move-object/from16 v10, p5

    if-eqz p5, :cond_0

    move-object/from16 v11, p6

    if-eqz p6, :cond_0

    const/4 v13, 0x1

    move/from16 v12, p7

    move/from16 v14, p8

    invoke-virtual/range {v6 .. v14}, LX/2rU;->A03(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    :cond_0
    return-void
.end method

.method public final A03(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V
    .locals 20

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object/from16 v14, p1

    invoke-static {v14, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    :try_start_0
    move-object/from16 v8, p0

    move/from16 v10, p6

    move/from16 v18, p7

    move/from16 v19, p8

    iget-object v0, v8, LX/2rU;->A03:LX/35z;

    move-object/from16 v15, p2

    iget-object v4, v15, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "galaxy_biz_public_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/0yF;->A0Z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/2rU;->A02:LX/2l1;

    iget-object v5, v15, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2l1;->A00:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_public_key_"

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    const-string v2, ""

    invoke-static {v1, v0, v2, v3}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-static {v1, v0, v2, v3}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v2, v3}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0s([B)Ljava/security/PublicKey;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    :cond_3
    :goto_0
    if-eqz p7, :cond_5

    iget-object v1, v8, LX/2rU;->A07:LX/1Pu;

    if-eqz p8, :cond_4

    const-string v0, "fetch_key_1_end"

    :goto_1
    invoke-static {v1, v0, v10}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const-string v0, "fetch_key_end"

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v7, :cond_7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "extensions-failed-to-load-certificate-from-preferences"

    if-eqz p7, :cond_6

    :try_start_1
    iget-object v0, v8, LX/2rU;->A07:LX/1Pu;

    invoke-virtual {v0, v10, v2, v4}, LX/1Pu;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/encryptGalaxyFlowData - null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, LX/2rU;->A00:LX/2rn;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v2}, LX/46C;->BJc(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v3, 0x3

    invoke-static/range {p5 .. p5}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-static/range {p3 .. p3}, LX/26n;->A00(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v0

    move-object/from16 v13, p4

    invoke-virtual {v0, v9, v13, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v6

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    sget-object v12, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v2, "SHA-256"

    const-string v1, "MGF1"

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {v0, v2, v1, v12, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v4, v9, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-interface {v13}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/2NM;

    invoke-direct {v2, v0, v5, v6}, LX/2NM;-><init>([B[B[B)V

    if-eqz p7, :cond_8

    iget-object v1, v8, LX/2rU;->A07:LX/1Pu;

    if-eqz p8, :cond_9

    const-string v0, "encryption_1_end"

    :goto_3
    invoke-static {v1, v0, v10}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AesKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2NM;->A01:[B

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";IV="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2NM;->A02:[B

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2NM;->A00:[B

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v10

    invoke-interface/range {v14 .. v19}, LX/46C;->BJd(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V

    goto :goto_4

    :cond_9
    const-string v0, "encryption_end"

    goto :goto_3

    :goto_4
    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "extensions-encryption-failed-exception"

    if-eqz p7, :cond_a

    iget-object v1, v8, LX/2rU;->A07:LX/1Pu;

    if-eqz p8, :cond_c

    const-string v0, "fetch_key_1_end"

    :goto_5
    invoke-static {v1, v0, v10}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    if-eqz p8, :cond_b

    const-string v0, "encryption_1_end"

    :goto_6
    invoke-static {v1, v0, v10}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    invoke-static {v8, v3}, LX/2rU;->A00(LX/2rU;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, LX/1Pu;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/encryptGalaxyFlowData() - error while encrypting data"

    invoke-static {v0, v1, v3}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-interface {v14, v2}, LX/46C;->BJc(Ljava/lang/String;)V

    iget-object v1, v8, LX/2rU;->A00:LX/2rn;

    invoke-static {v8, v3}, LX/2rU;->A00(LX/2rU;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v9, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "encryption_end"

    goto :goto_6

    :cond_c
    const-string v0, "fetch_key_end"

    goto :goto_5
.end method

.method public final A04(Lcom/whatsapp/jid/UserJid;)Z
    .locals 10

    iget-object v6, p0, LX/2rU;->A03:LX/35z;

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v8, v6, LX/35z;->A01:LX/8VC;

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "galaxy_biz_public_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yF;->A0Z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/2rU;->A02:LX/2l1;

    iget-object v4, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2l1;->A00:LX/3he;

    invoke-virtual {v2}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "extensions_biz_public_key_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v0}, LX/0yF;->A0Z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_fetch_time_"

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v2, p0, LX/2rU;->A08:LX/1QX;

    const/16 v1, 0xd01

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    if-ltz v1, :cond_0

    const v0, 0xa8c0

    if-lt v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x2760

    :cond_1
    int-to-long v4, v1

    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    add-long/2addr v8, v4

    invoke-virtual {p0, p1}, LX/2rU;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2rU;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2l1;->A00:LX/3he;

    invoke-static {v0}, LX/3he;->A00(LX/3he;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/0yE;->A0K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    return v4

    :cond_3
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "galaxy_business_cert_expired_timestamp_"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0, p1}, LX/2rU;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v5}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    iget-object v5, p0, LX/2rU;->A01:LX/2tS;

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/35z;->A1I(Ljava/lang/String;)V

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/2rU;->A08:LX/1QX;

    const/16 v0, 0x69f

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "galaxy_allowed_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    return v5

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/isTrustedTestNumber()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v6
.end method
