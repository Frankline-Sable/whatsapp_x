.class public final LX/2iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Z5;

.field public final A01:LX/2hr;

.field public final A02:LX/2vr;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;


# direct methods
.method public constructor <init>(LX/2Z5;LX/2hr;LX/2vr;LX/1QX;LX/48z;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iT;->A00:LX/2Z5;

    iput-object p5, p0, LX/2iT;->A04:LX/48z;

    iput-object p2, p0, LX/2iT;->A01:LX/2hr;

    iput-object p3, p0, LX/2iT;->A02:LX/2vr;

    iput-object p4, p0, LX/2iT;->A03:LX/1QX;

    return-void
.end method

.method public static A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;I)LX/2eh;
    .locals 28

    const-string/jumbo v0, "token"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    move-object/from16 v8, p0

    if-eqz v7, :cond_f

    const/4 v3, 0x0

    :try_start_0
    const/16 v6, 0x2e

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v7, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_d

    if-eq v4, v0, :cond_d

    if-eq v5, v4, :cond_d

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8
    :try_end_0
    .catch LX/1yA; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    invoke-static {v0}, LX/0yL;->A13([B)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "alg"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yL;->A13([B)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1yA; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    sget-object v0, LX/2vT;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v7, "kid"
    :try_end_2
    .catch LX/1yA; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/2vr;->A01:Ljava/util/Map;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v2, v0, v10, v3}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-static {v2, v0, v10, v3}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v2, "\n"

    new-instance v0, LX/5tw;

    invoke-direct {v0, v2}, LX/5tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v10}, LX/5tw;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/4 v10, 0x0

    :goto_0
    if-gt v12, v13, :cond_5

    move v0, v13

    if-nez v10, :cond_0

    move v0, v12

    :cond_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v2, 0x20

    if-ge v7, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne v7, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, -0x1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1yA; {:try_start_3 .. :try_end_3} :catch_5

    :cond_2
    :goto_2
    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    if-nez v10, :cond_4

    if-nez v0, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_5
    :try_start_4
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1yA; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1yA; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v2, "."

    invoke-static {v6}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    aput-object v5, v0, v14

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/1yA; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v7, v0}, Ljava/security/Signature;->update([B)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    array-length v2, v4

    const/4 v13, 0x2

    rem-int v0, v2, v13

    const-string v10, "Invalid JWT Signature"

    if-nez v0, :cond_7

    div-int/2addr v2, v13

    invoke-static {v4, v2, v2}, LX/38W;->A06([BII)[[B

    move-result-object v2

    aget-object v0, v2, v3

    invoke-static {v0}, LX/2vT;->A00([B)[B

    move-result-object v12

    aget-object v0, v2, v14

    invoke-static {v0}, LX/2vT;->A00([B)[B

    move-result-object v6

    array-length v11, v12

    add-int/lit8 v4, v11, 0x4

    array-length v5, v6

    add-int/2addr v4, v5

    const/16 v0, 0xff

    if-gt v4, v0, :cond_8

    const/16 v0, 0x7f

    const/16 v2, 0x30

    if-le v4, v0, :cond_6

    add-int/lit8 v0, v4, 0x3

    new-array v10, v0, [B

    aput-byte v2, v10, v3

    const/16 v0, -0x7f

    aput-byte v0, v10, v14

    int-to-byte v0, v4

    aput-byte v0, v10, v13

    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v4, 0x2

    new-array v10, v0, [B

    aput-byte v2, v10, v3

    int-to-byte v0, v4

    aput-byte v0, v10, v14

    const/4 v0, 0x2

    :goto_3
    add-int/lit8 v4, v0, 0x1

    aput-byte v13, v10, v0

    add-int/lit8 v2, v4, 0x1

    int-to-byte v0, v11

    aput-byte v0, v10, v4

    invoke-static {v12, v3, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v11

    add-int/lit8 v4, v2, 0x1

    aput-byte v13, v10, v2

    add-int/lit8 v2, v4, 0x1

    int-to-byte v0, v5

    aput-byte v0, v10, v4

    invoke-static {v6, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v10}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/1yA; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    sget-object v2, LX/1Pd;->A00:LX/1Pd;

    goto :goto_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/1yA; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :try_start_9
    new-instance v0, LX/1yA;

    invoke-direct {v0, v10}, LX/1yA;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JWT: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": getSigningPayload threw "

    invoke-static {v2, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance v0, LX/1yA;

    invoke-direct {v0, v10}, LX/1yA;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/1yA; {:try_start_9 .. :try_end_9} :catch_5

    :catch_1
    :try_start_a
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JWT: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Can\'t verify signature "

    invoke-static {v0, v2, v4}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    const-string v0, "Public key doesn\'t exist"

    new-instance v2, LX/1Pc;

    invoke-direct {v2, v0}, LX/1Pc;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/1yA; {:try_start_a .. :try_end_a} :catch_5

    :catch_2
    :try_start_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Pc;

    invoke-direct {v2, v0}, LX/1Pc;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string v0, "Token did not verify"

    new-instance v2, LX/1Pc;

    invoke-direct {v2, v0}, LX/1Pc;-><init>(Ljava/lang/String;)V

    :goto_6
    instance-of v0, v2, LX/1Pd;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v1}, LX/2iT;->A03(ZLjava/lang/String;)V

    goto :goto_8

    :cond_b
    instance-of v0, v2, LX/1Pc;

    if-eqz v0, :cond_e

    check-cast v2, LX/1Pc;

    iget-object v0, v2, LX/1Pc;->A00:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, LX/2iT;->A03(ZLjava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v0, "JWT algorithm not supported"

    new-instance v2, LX/1yA;

    invoke-direct {v2, v0}, LX/1yA;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    const-string v0, "Wrong Base64 encoding."

    new-instance v2, LX/1yA;

    invoke-direct {v2, v0}, LX/1yA;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1yA;

    invoke-direct {v2, v0}, LX/1yA;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "Invalid JWT Token"

    new-instance v2, LX/1yA;

    invoke-direct {v2, v0}, LX/1yA;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v2

    :goto_7
    throw v2
    :try_end_b
    .catch LX/1yA; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/2iT;->A03(ZLjava/lang/String;)V

    goto :goto_9

    :goto_8
    move-object v1, v15

    :cond_f
    :goto_9
    iget-object v15, v8, LX/2iT;->A00:LX/2Z5;

    invoke-virtual {v15}, LX/2Z5;->A00()Z

    move-result v0

    const-string v13, "lid"

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_10

    invoke-static {v13, v1}, LX/37G;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v7

    :cond_10
    :goto_a
    const-string v3, "data_filter_required"

    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    xor-int/lit8 v27, v0, 0x1

    move/from16 v5, p2

    if-eqz v1, :cond_15

    const-string v0, "client_filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v4, "Error during parsing of payload object "

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    if-eqz v1, :cond_10

    const-string v0, "jid"

    invoke-static {v0, v1}, LX/37G;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    goto :goto_a

    :goto_b
    :try_start_c
    const-string/jumbo v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-gt v0, v5, :cond_14

    move-object v6, v2

    goto :goto_d

    :cond_14
    iget-object v2, v8, LX/2iT;->A01:LX/2hr;

    const/4 v0, 0x7

    invoke-virtual {v2, v7, v0}, LX/2hr;->A01(LX/1af;I)V

    goto :goto_d
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/2iT;->A03(ZLjava/lang/String;)V

    iget-object v2, v8, LX/2iT;->A01:LX/2hr;

    const/4 v0, 0x6

    invoke-virtual {v2, v7, v0}, LX/2hr;->A01(LX/1af;I)V

    goto :goto_d

    :cond_15
    if-nez v27, :cond_16

    const-string v3, "data"

    :cond_16
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    if-gt v0, v5, :cond_17

    :goto_c
    if-eqz v1, :cond_25

    :goto_d
    const-string v26, "Error during parsing of payload object "

    const-string v25, "cd"

    const-string v24, "category_id"

    const-string v16, "land_on_whatsapp_catalog"

    const-string/jumbo v3, "product_id"

    const-string/jumbo v4, "source_url"

    const-string/jumbo v5, "show_keyboard"

    const-string/jumbo v11, "show_ad_attribution"

    const-string v12, "have_wm"

    const-string v14, "have_ib"

    const-string v10, "1"

    goto :goto_e

    :cond_17
    iget-object v2, v8, LX/2iT;->A01:LX/2hr;

    const/4 v0, 0x7

    invoke-virtual {v2, v7, v0}, LX/2hr;->A01(LX/1af;I)V

    const/4 v6, 0x0

    goto :goto_c

    :goto_e
    :try_start_d
    invoke-virtual {v15}, LX/2Z5;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v13, v1}, LX/37G;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v13

    :goto_f
    const-string v0, "jid"

    invoke-static {v0, v1}, LX/37G;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v23

    const-string/jumbo v2, "source"

    invoke-static {v2, v1}, LX/37G;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1b

    :cond_1a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v0, 0x20

    if-gt v2, v0, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v15, 0x0

    :goto_11
    invoke-static {v9, v14, v1}, LX/2iT;->A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9, v12, v1}, LX/2iT;->A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9, v11, v1}, LX/2iT;->A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v9, v5, v1}, LX/2iT;->A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v9, v4, v1}, LX/2iT;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "context"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "icebreaker"

    invoke-static {v2, v1}, LX/37G;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    :cond_1d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x8c

    if-lt v2, v0, :cond_1e

    const/4 v11, 0x0

    :cond_1e
    invoke-static {v9, v3, v1}, LX/2iT;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/2iT;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v24

    invoke-static {v9, v0, v1}, LX/2iT;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v8, LX/2iT;->A03:LX/1QX;

    const/16 v2, 0x17cf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v25

    invoke-static {v9, v0, v1}, LX/2iT;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    :goto_12
    :try_start_e
    const-string v0, "client_filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    new-instance v2, LX/38Q;

    invoke-direct {v2, v0, v1}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3s0;

    invoke-direct {v1, v14}, LX/3s0;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {v0}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v2

    goto :goto_13
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    :catch_7
    move-exception v2

    :try_start_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Data payload dropped due to client filter parsing error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/2iT;->A03(ZLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v2, 0x0

    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-nez v27, :cond_21

    if-eqz v2, :cond_22

    sget-object v0, LX/1wN;->A03:LX/1wN;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v14, 0x1

    goto :goto_15

    :cond_22
    const/4 v14, 0x0

    :goto_15
    move-object v0, v6

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    const/4 v15, 0x0

    :cond_23
    if-nez v12, :cond_24

    move-object v12, v6

    :cond_24
    new-instance v1, LX/2jj;

    invoke-direct {v1}, LX/2jj;-><init>()V

    iput-object v0, v1, LX/2jj;->A04:Ljava/lang/String;

    iput-object v15, v1, LX/2jj;->A08:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0E:Z

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0F:Z

    iput-boolean v14, v1, LX/2jj;->A0C:Z

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0G:Z

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0H:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/2jj;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/2jj;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/2jj;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/2jj;->A00:LX/1af;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/2jj;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/2jj;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/2jj;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/2jj;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/2jj;->A0B:Lorg/json/JSONObject;

    iput-object v2, v1, LX/2jj;->A0A:Ljava/util/List;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0D:Z

    invoke-virtual {v1}, LX/2jj;->A00()LX/2eh;

    move-result-object v0

    return-object v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/2iT;->A03(ZLjava/lang/String;)V

    iget-object v1, v8, LX/2iT;->A01:LX/2hr;

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, LX/2hr;->A01(LX/1af;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v0, "source"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_29

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/16 v0, 0x20

    if-gt v1, v0, :cond_29

    :goto_16
    const-string v0, "have_ib"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "have_wm"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "show_ad_attribution"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "show_keyboard"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "product_id"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "jid"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    const-string/jumbo v0, "source_url"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "icebreaker"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8c

    if-lt v1, v0, :cond_26

    const/4 v4, 0x0

    :cond_26
    const-string v0, "land_on_whatsapp_catalog"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "category_id"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v8, LX/2iT;->A03:LX/1QX;

    const/16 v1, 0x17cf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "cd"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_17
    if-nez v5, :cond_27

    move-object v5, v6

    :cond_27
    new-instance v1, LX/2jj;

    invoke-direct {v1}, LX/2jj;-><init>()V

    iput-object v6, v1, LX/2jj;->A04:Ljava/lang/String;

    iput-object v15, v1, LX/2jj;->A08:Ljava/lang/String;

    const-string v6, "1"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0E:Z

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/2jj;->A0C:Z

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0G:Z

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0H:Z

    iput-object v7, v1, LX/2jj;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/2jj;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/2jj;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2jj;->A00:LX/1af;

    iput-object v10, v1, LX/2jj;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v11, v1, LX/2jj;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/2jj;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/2jj;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2jj;->A0B:Lorg/json/JSONObject;

    iput-object v0, v1, LX/2jj;->A0A:Ljava/util/List;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jj;->A0D:Z

    invoke-virtual {v1}, LX/2jj;->A00()LX/2eh;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v8, 0x0

    goto :goto_17

    :cond_29
    const/4 v15, 0x0

    goto/16 :goto_16
.end method

.method public final A03(ZLjava/lang/String;)V
    .locals 2

    new-instance v1, LX/1SC;

    invoke-direct {v1}, LX/1SC;-><init>()V

    invoke-static {p1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SC;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2iT;->A00:LX/2Z5;

    invoke-virtual {v0}, LX/2Z5;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/1SC;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2iT;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
