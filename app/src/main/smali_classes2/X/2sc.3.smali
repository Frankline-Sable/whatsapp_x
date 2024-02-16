.class public LX/2sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/35z;

.field public final A03:LX/1QW;

.field public final A04:LX/1QX;

.field public final A05:LX/48z;

.field public final A06:LX/2kU;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/35z;LX/1QW;LX/1QX;LX/48z;LX/2kU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2sc;->A04:LX/1QX;

    iput-object p1, p0, LX/2sc;->A00:LX/2rn;

    iput-object p3, p0, LX/2sc;->A02:LX/35z;

    iput-object p6, p0, LX/2sc;->A05:LX/48z;

    iput-object p2, p0, LX/2sc;->A01:LX/2tS;

    iput-object p7, p0, LX/2sc;->A06:LX/2kU;

    iput-object p4, p0, LX/2sc;->A03:LX/1QW;

    return-void
.end method

.method public static A00(LX/2sc;Ljava/lang/String;J)V
    .locals 3

    new-instance v2, LX/1Rz;

    invoke-direct {v2}, LX/1Rz;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Rz;->A00:Ljava/lang/Long;

    iput-object p1, v2, LX/1Rz;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2sc;->A05:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/2sc;->A04:LX/1QX;

    const/16 v1, 0x81a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_static"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "my_personal_mini_pony_static"

    :cond_0
    return-object v0
.end method

.method public A02()V
    .locals 6

    invoke-virtual {p0}, LX/2sc;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v2, p0, LX/2sc;->A04:LX/1QX;

    const/16 v1, 0x81a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "my_personal_mini_pony"

    :cond_0
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2sc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "blacknoise/exception on certificate wipe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v4, p0, LX/2sc;->A02:LX/35z;

    const-wide/16 v2, 0x0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_retried_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_static_refresh_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_refresh_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v5

    iget-object v4, p0, LX/2sc;->A02:LX/35z;

    const-wide/16 v2, 0x0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_retried_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_static_refresh_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_refresh_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    throw v5

    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;[B)V
    .locals 20

    move-object/from16 v9, p2

    const-string v10, "AndroidKeyStore"

    const-string v6, "att-gen"

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/2sc;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/2sc;->A01:LX/2tS;

    move-object/from16 v19, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v12

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v11

    instance-of v13, v11, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v5}, LX/2sc;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5}, LX/2sc;->A05()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v7, :cond_0

    iget-object v3, v5, LX/2sc;->A06:LX/2kU;

    invoke-virtual {v3}, LX/2kU;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v13, :cond_1

    iget-object v14, v5, LX/2sc;->A04:LX/1QX;

    const/16 v4, 0x81c

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v14, v3, v4}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v11

    check-cast v3, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v3}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v5, LX/2sc;->A02:LX/35z;

    if-eqz v7, :cond_2

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "ka_static_refresh_ts"

    invoke-static {v4, v3}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v16

    iget-object v14, v5, LX/2sc;->A03:LX/1QW;

    const/16 v4, 0x130e

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v14, v3, v4}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    :goto_0
    int-to-long v3, v3

    add-long v16, v16, v3

    invoke-static {}, LX/0yG;->A07()J

    move-result-wide v14

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "ka_refresh_ts"

    invoke-static {v4, v3}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v16

    iget-object v14, v5, LX/2sc;->A04:LX/1QX;

    const/16 v4, 0x81f

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v14, v3, v4}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    goto :goto_0

    :goto_1
    cmp-long v3, v14, v16

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v13, :cond_d

    :goto_3
    if-nez v7, :cond_4

    iget-object v14, v5, LX/2sc;->A02:LX/35z;

    invoke-static {v14}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v13, "ka_retried_ts"

    invoke-static {v3, v13}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v17

    iget-object v4, v5, LX/2sc;->A04:LX/1QX;

    const/16 v3, 0x97b

    invoke-static {v4, v3}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v3

    add-long v17, v17, v3

    invoke-static {}, LX/0yG;->A07()J

    move-result-wide v15

    cmp-long v3, v15, v17

    if-ltz v3, :cond_d

    invoke-virtual {v5}, LX/2sc;->A05()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0yG;->A07()J

    move-result-wide v3

    invoke-static {v14, v13, v3, v4}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :cond_4
    if-eqz v11, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v12, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    const-string v3, "blacknoise/error deleting previous pair"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v13, v5, LX/2sc;->A04:LX/1QX;

    const/16 v3, 0x81c

    sget-object v12, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v13, v12, v3}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    const-string v14, "EC"

    :cond_6
    invoke-static {v14, v10}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v15, 0x81f

    invoke-static {v13, v15}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v17

    const-wide/16 v15, 0x3e8

    mul-long v17, v17, v15

    add-long v3, v3, v17

    invoke-virtual {v11, v3, v4}, Ljava/util/Date;->setTime(J)V

    const/4 v4, 0x4

    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v3, v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v4, "SHA-256"

    const-string v0, "SHA-512"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v11

    const-string v0, "RSA"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PKCS1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_7
    invoke-static {}, LX/38w;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_8

    invoke-static {}, LX/24G;->A00()Ljava/security/SecureRandom;

    move-result-object v3

    const/16 v0, 0x81e

    invoke-virtual {v13, v12, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextBytes([B)V

    :cond_8
    invoke-virtual/range {v19 .. v19}, LX/2tS;->A0G()J

    move-result-wide v3

    div-long/2addr v3, v15

    array-length v0, v9

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1f

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_9
    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    invoke-virtual {v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v10}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_5
    :try_end_3
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v10}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v5, v7}, LX/2sc;->A04(Z)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v5, v7}, LX/2sc;->A04(Z)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v8

    :try_start_8
    const-string v3, "blacknoise/exception on pair creation"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v5, LX/2sc;->A00:LX/2rn;

    const-string v4, "attestation-creation"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "unable to create attestation: "

    invoke-static {v0, v3, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v7, v4, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v0, v8

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    :goto_7
    invoke-static {v5, v6, v1, v2}, LX/2sc;->A00(LX/2sc;Ljava/lang/String;J)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v5, v6, v1, v2}, LX/2sc;->A00(LX/2sc;Ljava/lang/String;J)V

    throw v0

    :cond_e
    return-void
.end method

.method public A04(Z)V
    .locals 6

    invoke-virtual {p0}, LX/2sc;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, LX/2sc;->A02:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "ka_static_refresh_ts"

    :goto_0
    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ka_refresh_ts"

    goto :goto_0
.end method

.method public A05()Z
    .locals 3

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sc;->A04:LX/1QX;

    const/16 v1, 0x78e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06([BLjava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, LX/2sc;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0, p2, p1}, LX/2sc;->A03(Ljava/lang/String;[B)V

    const/4 v5, 0x1

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    if-eqz v3, :cond_1

    array-length v1, v3

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "blacknoise/exception on certificate chain retrieval"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/2sc;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unable to retrieve certificate chain: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attestation-nocertchain"

    invoke-virtual {v2, v0, v5, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v4
.end method

.method public A07([B[B)[B
    .locals 11

    const-string v7, "attestation-nosign"

    const-string v6, "att-sign"

    invoke-virtual {p0}, LX/2sc;->A05()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2sc;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p2}, LX/2sc;->A03(Ljava/lang/String;[B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v8, 0x1

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p0}, LX/2sc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v10

    instance-of v0, v10, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v0, :cond_0

    const-string v0, "blacknoise/Not an instance of a PKEntry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/2sc;->A00:LX/2rn;

    const-string v0, "cannot sign payload, att pair missing"

    invoke-virtual {v3, v7, v8, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2sc;->A04:LX/1QX;

    const/16 v3, 0x81b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v3}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    check-cast v10, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v10}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v3, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v9

    const-string v4, "blacknoise/successfully signed pipe P = %s / S = %s"

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, v6, v1, v2}, LX/2sc;->A00(LX/2sc;Ljava/lang/String;J)V

    return-object v9

    :catch_0
    move-exception v5

    :try_start_1
    const-string v0, "blacknoise/exception on pair sign"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/2sc;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "unable to sign payload: "

    invoke-static {v0, v3, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v8, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v6, v1, v2}, LX/2sc;->A00(LX/2sc;Ljava/lang/String;J)V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {p0, v6, v1, v2}, LX/2sc;->A00(LX/2sc;Ljava/lang/String;J)V

    throw v0

    :cond_1
    return-object v9
.end method
