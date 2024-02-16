.class public final LX/2iE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zy;

.field public final A01:LX/2rU;

.field public final A02:LX/1QX;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2zy;LX/2rU;LX/1QX;LX/49C;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0, p3}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iE;->A00:LX/2zy;

    iput-object p2, p0, LX/2iE;->A01:LX/2rU;

    iput-object p4, p0, LX/2iE;->A03:LX/49C;

    iput-object p3, p0, LX/2iE;->A02:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2iE;->A01:LX/2rU;

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz p5, :cond_1

    iget-object v1, v5, LX/2rU;->A07:LX/1Pu;

    if-eqz p6, :cond_0

    const-string v0, "decryption_1_start"

    :goto_0
    invoke-static {v1, v0, p4}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v0, "decryption_start"

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v1, v6

    const-string v0, "AES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v6, v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v7}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v1, LX/26n;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "extensions-decryption-failed-exception"

    if-eqz p5, :cond_2

    iget-object v1, v5, LX/2rU;->A07:LX/1Pu;

    invoke-static {v5, v3}, LX/2rU;->A00(LX/2rU;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, v2, v0}, LX/1Pu;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/decryptGalaxyFlowData() - Issue while decrypting data"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/2rU;->A00:LX/2rn;

    invoke-static {v5, v3}, LX/2rU;->A00(LX/2rU;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V
    .locals 20

    move-object/from16 v13, p2

    move-object/from16 v2, p4

    invoke-static {v13, v2}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v1, p0

    iget-object v3, v1, LX/2iE;->A00:LX/2zy;

    invoke-virtual {v3, v13}, LX/2zy;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    const-string v0, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2iE;->A02:LX/1QX;

    const/16 v1, 0xbb7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extensions-invalid-business-profile"

    invoke-interface {v4, v0}, LX/46C;->BJc(Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v9, p9

    move/from16 v10, p10

    if-eqz p9, :cond_1

    iget-object v2, v3, LX/2zy;->A02:LX/1Pu;

    if-eqz p10, :cond_5

    const-string v0, "encryption_1_start"

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p10, :cond_4

    const-string v0, "fetch_key_1_start"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    if-nez p8, :cond_6

    iget-object v11, v3, LX/2zy;->A00:LX/2rU;

    invoke-virtual {v11, v13}, LX/2rU;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p9, :cond_2

    iget-object v2, v3, LX/2zy;->A02:LX/1Pu;

    const/4 v1, 0x1

    if-eqz p10, :cond_3

    const-string v0, "fetch_key_1_cache_hit"

    :goto_2
    invoke-virtual {v2, v8, v0, v1}, LX/2tV;->A04(ILjava/lang/String;Z)V

    :cond_2
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual/range {v11 .. v19}, LX/2rU;->A03(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    return-void

    :cond_3
    const-string v0, "fetch_key_cache_hit"

    goto :goto_2

    :cond_4
    const-string v0, "fetch_key_start"

    goto :goto_1

    :cond_5
    const-string v0, "encryption_start"

    goto :goto_0

    :cond_6
    if-eqz p9, :cond_7

    iget-object v2, v3, LX/2zy;->A02:LX/1Pu;

    const/4 v1, 0x0

    if-eqz p10, :cond_9

    const-string v0, "fetch_key_1_cache_hit"

    :goto_3
    invoke-virtual {v2, v8, v0, v1}, LX/2tV;->A04(ILjava/lang/String;Z)V

    if-eqz p10, :cond_8

    const-string v0, "fetch_key_network_1_start"

    :goto_4
    invoke-static {v2, v0, v8}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v3, LX/2zy;->A05:LX/32u;

    new-instance v0, LX/3Xa;

    invoke-direct {v0, v13, v1}, LX/3Xa;-><init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V

    new-instance v2, LX/3HR;

    invoke-direct/range {v2 .. v10}, LX/3HR;-><init>(LX/2zy;LX/46C;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    invoke-virtual {v0, v2}, LX/3Xa;->A00(LX/45j;)V

    return-void

    :cond_8
    const-string v0, "fetch_key_network_start"

    goto :goto_4

    :cond_9
    const-string v0, "fetch_key_cache_hit"

    goto :goto_3
.end method
