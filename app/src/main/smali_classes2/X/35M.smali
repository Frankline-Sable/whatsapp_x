.class public LX/35M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rQ;

.field public final A01:LX/2rQ;

.field public final A02:LX/2SL;

.field public final A03:LX/2lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/35M;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2rQ;LX/2rQ;LX/2rQ;LX/2Br;LX/2lq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/35M;->A01:LX/2rQ;

    move-object v2, p2

    iput-object p2, p0, LX/35M;->A00:LX/2rQ;

    move-object v5, p5

    iput-object p5, p0, LX/35M;->A03:LX/2lq;

    new-instance v0, LX/2SL;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/2SL;-><init>(LX/2rQ;LX/2rQ;LX/2rQ;LX/2Br;LX/2lq;)V

    iput-object v0, p0, LX/35M;->A02:LX/2SL;

    return-void
.end method

.method public static final A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;
    .locals 5

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x10

    new-array v4, v0, [B

    const/4 v2, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p2

    aput-byte v0, v4, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    invoke-static {v4}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    invoke-virtual {v3, p1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01([B)LX/47D;
    .locals 26

    move-object/from16 v0, p0

    iget-object v4, v0, LX/35M;->A01:LX/2rQ;

    iget-object v3, v0, LX/35M;->A03:LX/2lq;

    invoke-virtual {v4, v3}, LX/2rQ;->A01(LX/2lq;)LX/2yg;

    move-result-object v2

    iget-object v1, v2, LX/2yg;->A01:LX/36y;

    invoke-virtual {v1}, LX/36y;->A05()LX/2zp;

    move-result-object v5

    invoke-virtual {v5}, LX/2zp;->A00()LX/2Qw;

    move-result-object v8

    :try_start_0
    iget-object v0, v1, LX/36y;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->senderChain_:LX/1E1;

    if-nez v0, :cond_0

    sget-object v0, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    :cond_0
    iget-object v0, v0, LX/1E1;->senderRatchetKey_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v13
    :try_end_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v1, LX/36y;->A00:LX/1Ey;

    iget v6, v0, LX/1Ey;->previousCounter_:I

    iget v15, v0, LX/1Ey;->sessionVersion_:I

    if-nez v15, :cond_1

    const/4 v15, 0x2

    :cond_1
    const/4 v0, 0x3

    const/4 v10, 0x1

    if-lt v15, v0, :cond_2

    :try_start_1
    iget-object v9, v8, LX/2Qw;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, v8, LX/2Qw;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v8, LX/2Qw;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v8, LX/2Qw;->A00:I

    invoke-static {v7, v10, v0}, LX/35M;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v14
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v9, LX/3iL;

    iget-object v10, v8, LX/2Qw;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v5, LX/2zp;->A00:I

    invoke-virtual {v1}, LX/36y;->A03()LX/2zT;

    move-result-object v11

    invoke-virtual {v1}, LX/36y;->A04()LX/2zT;

    move-result-object v12

    move-object/from16 v18, v9

    move/from16 v17, v6

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/3iL;-><init>(Ljavax/crypto/spec/SecretKeySpec;LX/2zT;LX/2zT;LX/3dW;[BIII)V

    iget-object v7, v1, LX/36y;->A00:LX/1Ey;

    iget v6, v7, LX/1Ey;->bitField0_:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8

    :try_start_4
    iget-object v6, v7, LX/1Ey;->pendingPreKey_:LX/1Df;

    move-object v7, v6

    if-nez v6, :cond_3

    sget-object v6, LX/1Df;->DEFAULT_INSTANCE:LX/1Df;

    :cond_3
    iget v6, v6, LX/1Df;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    sget-object v7, LX/1Df;->DEFAULT_INSTANCE:LX/1Df;

    :cond_4
    iget v6, v7, LX/1Df;->preKeyId_:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/412;

    invoke-direct {v8, v6}, LX/412;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v8, LX/413;->A00:LX/413;

    :goto_1
    iget-object v6, v1, LX/36y;->A00:LX/1Ey;

    iget-object v7, v6, LX/1Ey;->pendingPreKey_:LX/1Df;

    move-object v6, v7

    if-nez v7, :cond_6

    sget-object v7, LX/1Df;->DEFAULT_INSTANCE:LX/1Df;

    :cond_6
    iget v7, v7, LX/1Df;->signedPreKeyId_:I

    if-nez v6, :cond_7

    sget-object v6, LX/1Df;->DEFAULT_INSTANCE:LX/1Df;

    :cond_7
    iget-object v6, v6, LX/1Df;->baseKey_:LX/7zi;

    invoke-static {v6}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v20

    goto :goto_2
    :try_end_4
    .catch LX/1z4; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :goto_2
    iget-object v6, v1, LX/36y;->A00:LX/1Ey;

    iget v6, v6, LX/1Ey;->localRegistrationId_:I

    invoke-virtual {v1}, LX/36y;->A03()LX/2zT;

    move-result-object v19

    new-instance v18, LX/3iJ;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v15

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v18 .. v25}, LX/3iJ;-><init>(LX/2zT;LX/3dW;LX/3iL;LX/3dF;III)V

    :cond_8
    sget-object v6, LX/2zp;->A03:[B

    invoke-virtual {v5, v6}, LX/2zp;->A01([B)[B

    move-result-object v6

    iget-object v5, v5, LX/2zp;->A01:LX/30M;

    add-int/lit8 v0, v0, 0x1

    new-instance v7, LX/2zp;

    invoke-direct {v7, v5, v6, v0}, LX/2zp;-><init>(LX/30M;[BI)V

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    check-cast v6, LX/1As;

    iget-object v5, v7, LX/2zp;->A02:[B

    array-length v0, v5

    invoke-static {v7, v6, v5, v0}, LX/1As;->A00(LX/2zp;LX/1As;[BI)LX/1Cq;

    move-result-object v5

    iget-object v0, v1, LX/36y;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->senderChain_:LX/1E1;

    if-nez v0, :cond_9

    sget-object v0, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    :cond_9
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Ak;

    invoke-virtual {v0, v5}, LX/1Ak;->A08(LX/1Cq;)V

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1E1;

    invoke-static {v1}, LX/36y;->A00(LX/36y;)LX/6fq;

    move-result-object v6

    iget-object v5, v6, LX/6fq;->A00:LX/6fI;

    check-cast v5, LX/1Ey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, LX/1Ey;->senderChain_:LX/1E1;

    iget v0, v5, LX/1Ey;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, LX/1Ey;->bitField0_:I

    invoke-static {v6, v1}, LX/36y;->A01(LX/6fq;LX/36y;)V

    invoke-virtual {v4, v3, v2}, LX/2rQ;->A03(LX/2lq;LX/2yg;)V

    return-object v18

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/45U;LX/3iJ;)[B
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/35M;->A01:LX/2rQ;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/35M;->A03:LX/2lq;

    move-object/from16 v19, v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LX/2rQ;->A01(LX/2lq;)LX/2yg;

    move-result-object v12

    iget-object v3, v8, LX/35M;->A02:LX/2SL;

    move-object/from16 v14, p2

    iget-object v13, v14, LX/3iJ;->A03:LX/2zT;

    iget-object v11, v3, LX/2SL;->A00:LX/2rQ;

    iget-object v0, v3, LX/2SL;->A04:LX/2lq;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/33F;->A00(LX/2lq;)LX/2pp;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl trusting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, v14, LX/3iJ;->A02:I

    iget-object v0, v14, LX/3iJ;->A04:LX/3dW;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/3dW;->A00()[B

    move-result-object v5

    iget-object v0, v12, LX/2yg;->A01:LX/36y;

    iget-object v1, v0, LX/36y;->A00:LX/1Ey;

    iget v0, v1, LX/1Ey;->sessionVersion_:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne v0, v2, :cond_4

    iget-object v0, v1, LX/1Ey;->aliceBaseKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const-string v3, "SessionBuilder"

    const-string v2, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    sget-object v0, LX/1zf;->A00:LX/206;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalProtocolLogger ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v10, LX/413;->A00:LX/413;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v11, v13, v0}, LX/2rQ;->A02(LX/2zT;LX/2lq;)V

    iget-object v0, v14, LX/3iJ;->A05:LX/3iL;

    invoke-virtual {v8, v0, v12}, LX/35M;->A04(LX/3iL;LX/2yg;)[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, LX/45U;->B8U([B)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v12}, LX/2rQ;->A03(LX/2lq;LX/2yg;)V

    instance-of v0, v10, LX/412;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v2, v8, LX/35M;->A00:LX/2rQ;

    invoke-virtual {v10}, LX/3dF;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/2rQ;->A04:LX/2r2;

    invoke-virtual {v0, v1}, LX/2r2;->A02(I)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, v12, LX/2yg;->A00:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36y;

    iget-object v1, v0, LX/36y;->A00:LX/1Ey;

    iget v0, v1, LX/1Ey;->sessionVersion_:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    if-ne v0, v2, :cond_5

    iget-object v0, v1, LX/1Ey;->aliceBaseKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/2SL;->A03:LX/2Br;

    iget v5, v14, LX/3iJ;->A01:I

    iget-object v0, v0, LX/2Br;->A00:LX/2ke;

    invoke-virtual {v0, v5}, LX/2ke;->A02(I)[B

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    new-instance v2, LX/2wR;

    invoke-direct {v2, v0}, LX/2wR;-><init>([B)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, v2, LX/2wR;->A00:LX/1EN;

    iget-object v0, v1, LX/1EN;->publicKey_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v5

    iget-object v0, v1, LX/1EN;->privateKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    new-instance v0, LX/2HJ;

    invoke-direct {v0, v1}, LX/2HJ;-><init>([B)V

    new-instance v2, LX/2Ls;

    invoke-direct {v2, v0, v5}, LX/2Ls;-><init>(LX/2HJ;LX/3dW;)V
    :try_end_1
    .catch LX/1z4; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v1, LX/2TC;

    invoke-direct {v1}, LX/2TC;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/2TC;->A02:LX/3dW;

    iput-object v13, v1, LX/2TC;->A00:LX/2zT;

    invoke-virtual {v11}, LX/2rQ;->A00()LX/2Lr;

    move-result-object v0

    iput-object v0, v1, LX/2TC;->A01:LX/2Lr;

    iput-object v2, v1, LX/2TC;->A04:LX/2Ls;

    iput-object v2, v1, LX/2TC;->A03:LX/2Ls;

    iget-object v10, v14, LX/3iJ;->A06:LX/3dF;

    instance-of v0, v10, LX/412;

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    :goto_3
    if-eqz v16, :cond_9

    iget-object v2, v3, LX/2SL;->A01:LX/2rQ;

    invoke-virtual {v10}, LX/3dF;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, v2, LX/2rQ;->A04:LX/2r2;

    invoke-virtual {v5, v3}, LX/2r2;->A04(I)[B

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl found a pre key with id "

    invoke-static {v0, v2, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/2yA;

    invoke-direct {v0, v6}, LX/2yA;-><init>([B)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    sget-object v0, LX/413;->A00:LX/413;

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, LX/2yA;->A00()LX/2Ls;

    move-result-object v2

    new-instance v0, LX/412;

    invoke-direct {v0, v2}, LX/412;-><init>(Ljava/lang/Object;)V

    :goto_6
    iput-object v0, v1, LX/2TC;->A05:LX/3dF;

    iget-boolean v0, v12, LX/2yg;->A02:Z

    if-nez v0, :cond_a

    new-instance v0, LX/36y;

    invoke-direct {v0}, LX/36y;-><init>()V

    invoke-static {v4, v12, v0}, LX/2yg;->A00(Ljava/util/LinkedList;LX/2yg;LX/36y;)V

    :cond_a
    iget-object v9, v12, LX/2yg;->A01:LX/36y;

    iget-object v7, v1, LX/2TC;->A01:LX/2Lr;

    iget-object v6, v1, LX/2TC;->A04:LX/2Ls;

    iget-object v5, v1, LX/2TC;->A03:LX/2Ls;

    iget-object v4, v1, LX/2TC;->A05:LX/3dF;

    iget-object v3, v1, LX/2TC;->A00:LX/2zT;

    iget-object v2, v1, LX/2TC;->A02:LX/3dW;

    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    :try_start_3
    invoke-static {v9}, LX/36y;->A00(LX/36y;)LX/6fq;

    move-result-object v15

    iget-object v1, v15, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ey;

    iget v0, v1, LX/1Ey;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ey;->bitField0_:I

    const/4 v0, 0x3

    iput v0, v1, LX/1Ey;->sessionVersion_:I

    invoke-static {v15, v9}, LX/36y;->A01(LX/6fq;LX/36y;)V

    invoke-virtual {v9, v3}, LX/36y;->A08(LX/2zT;)V

    iget-object v0, v7, LX/2Lr;->A00:LX/2zT;

    invoke-virtual {v9, v0}, LX/36y;->A07(LX/2zT;)V

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/16 v0, 0x20

    new-array v15, v0, [B

    const/4 v0, -0x1

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v3, LX/2zT;->A00:LX/3dW;

    iget-object v3, v6, LX/2Ls;->A00:LX/2HJ;

    invoke-static {v3, v0}, LX/33c;->A03(LX/2HJ;LX/3dW;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v7, LX/2Lr;->A01:LX/2HJ;

    invoke-static {v0, v2}, LX/33c;->A03(LX/2HJ;LX/3dW;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v3, v2}, LX/33c;->A03(LX/2HJ;LX/3dW;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    instance-of v0, v4, LX/412;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/3dF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ls;

    iget-object v0, v0, LX/2Ls;->A00:LX/2HJ;

    invoke-static {v0, v2}, LX/33c;->A03(LX/2HJ;LX/3dW;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v4, LX/411;

    invoke-direct {v4}, LX/411;-><init>()V

    const-string v0, "WhisperText"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v4, v2, v1, v0}, LX/30M;->A01([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/33d;->A01([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v1, v3

    new-instance v2, LX/2aP;

    invoke-direct {v2, v4, v0}, LX/2aP;-><init>(LX/30M;[B)V

    const/4 v0, 0x1

    aget-object v1, v1, v0

    new-instance v0, LX/2zp;

    invoke-direct {v0, v4, v1, v3}, LX/2zp;-><init>(LX/30M;[BI)V

    new-instance v1, LX/2Lt;

    invoke-direct {v1, v0, v2}, LX/2Lt;-><init>(LX/2zp;LX/2aP;)V

    iget-object v0, v1, LX/2Lt;->A00:LX/2zp;

    invoke-virtual {v9, v5, v0}, LX/36y;->A0A(LX/2Ls;LX/2zp;)V

    iget-object v0, v1, LX/2Lt;->A01:LX/2aP;

    invoke-virtual {v9, v0}, LX/36y;->A0B(LX/2aP;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v4, v12, LX/2yg;->A01:LX/36y;

    iget-object v0, v11, LX/2rQ;->A07:LX/35x;

    iget-object v0, v0, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A01()I

    move-result v3

    invoke-static {v4}, LX/36y;->A00(LX/36y;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ey;

    iget v0, v1, LX/1Ey;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1Ey;->bitField0_:I

    iput v3, v1, LX/1Ey;->localRegistrationId_:I

    invoke-static {v2, v4}, LX/36y;->A01(LX/6fq;LX/36y;)V

    iget-object v4, v12, LX/2yg;->A01:LX/36y;

    iget v3, v14, LX/3iJ;->A00:I

    invoke-static {v4}, LX/36y;->A00(LX/36y;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ey;

    iget v0, v1, LX/1Ey;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Ey;->bitField0_:I

    iput v3, v1, LX/1Ey;->remoteRegistrationId_:I

    invoke-static {v2, v4}, LX/36y;->A01(LX/6fq;LX/36y;)V

    iget-object v1, v12, LX/2yg;->A01:LX/36y;

    invoke-virtual/range {v17 .. v17}, LX/3dW;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36y;->A0C([B)V

    if-eqz v16, :cond_1

    invoke-virtual {v10}, LX/3dF;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xffffff

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3}, LX/2r2;->A02(I)V

    new-instance v0, LX/1z5;

    invoke-direct {v0, v2}, LX/1z5;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No prekey found with id "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z5;

    invoke-direct {v0, v1}, LX/1z5;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Null value!"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yL;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid prekey record with id "

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z5;

    invoke-direct {v0, v1}, LX/1z5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "no signed prekey available with id "

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z5;

    invoke-direct {v0, v1}, LX/1z5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/45U;LX/3iL;)[B
    .locals 4

    iget-object v3, p0, LX/35M;->A01:LX/2rQ;

    iget-object v2, p0, LX/35M;->A03:LX/2lq;

    iget-object v1, v3, LX/2rQ;->A07:LX/35x;

    invoke-static {v2}, LX/33F;->A00(LX/2lq;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A0Z(LX/2pp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/2rQ;->A01(LX/2lq;)LX/2yg;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LX/35M;->A04(LX/3iL;LX/2yg;)[B

    move-result-object v0

    invoke-interface {p1, v0}, LX/45U;->B8U([B)V

    invoke-virtual {v3, v2, v1}, LX/2rQ;->A03(LX/2lq;LX/2yg;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No session for: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z6;

    invoke-direct {v0, v1}, LX/1z6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/3iL;LX/2yg;)[B
    .locals 5

    iget-object v4, p2, LX/2yg;->A00:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v2

    :try_start_0
    iget-object v1, p2, LX/2yg;->A01:LX/36y;

    new-instance v0, LX/36y;

    invoke-direct {v0, v1}, LX/36y;-><init>(LX/36y;)V

    invoke-virtual {p0, p1, v0}, LX/35M;->A05(LX/3iL;LX/36y;)[B

    move-result-object v1

    iput-object v0, p2, LX/2yg;->A01:LX/36y;

    return-object v1
    :try_end_0
    .catch LX/1zD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36y;

    new-instance v0, LX/36y;

    invoke-direct {v0, v1}, LX/36y;-><init>(LX/36y;)V

    invoke-virtual {p0, p1, v0}, LX/35M;->A05(LX/3iL;LX/36y;)[B

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {v4, p2, v0}, LX/2yg;->A00(Ljava/util/LinkedList;LX/2yg;LX/36y;)V

    return-object v1
    :try_end_1
    .catch LX/1zD; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    new-instance v0, LX/1zD;

    invoke-direct {v0, v2}, LX/1zD;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public final A05(LX/3iL;LX/36y;)[B
    .locals 12

    iget-object v1, p2, LX/36y;->A00:LX/1Ey;

    iget v0, v1, LX/1Ey;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v6, p1, LX/3iL;->A01:I

    iget v0, v1, LX/1Ey;->sessionVersion_:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne v6, v0, :cond_17

    iget-object v5, p1, LX/3iL;->A02:LX/3dW;

    iget v1, p1, LX/3iL;->A00:I

    :try_start_0
    invoke-virtual {p2, v5}, LX/36y;->A06(LX/3dW;)LX/2gm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v5}, LX/36y;->A06(LX/3dW;)LX/2gm;

    move-result-object v0

    iget-object v4, v0, LX/2gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/1E1;

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p2, LX/36y;->A00:LX/1Ey;

    iget v0, v0, LX/1Ey;->sessionVersion_:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/30M;->A00(I)LX/30M;

    move-result-object v3

    iget-object v0, v4, LX/1E1;->chainKey_:LX/1Cq;

    if-nez v0, :cond_3

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    :cond_3
    iget-object v0, v0, LX/1Cq;->key_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    iget-object v0, v4, LX/1E1;->chainKey_:LX/1Cq;

    if-nez v0, :cond_4

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    :cond_4
    iget v0, v0, LX/1Cq;->index_:I

    new-instance v4, LX/2zp;

    invoke-direct {v4, v3, v2, v0}, LX/2zp;-><init>(LX/30M;[BI)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p2, LX/36y;->A00:LX/1Ey;

    iget v0, v0, LX/1Ey;->sessionVersion_:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-static {v0}, LX/30M;->A00(I)LX/30M;

    move-result-object v2

    iget-object v0, p2, LX/36y;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->rootKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    new-instance v4, LX/2aP;

    invoke-direct {v4, v2, v0}, LX/2aP;-><init>(LX/30M;[B)V
    :try_end_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p2, LX/36y;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->senderChain_:LX/1E1;

    if-nez v0, :cond_7

    sget-object v0, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    :cond_7
    iget-object v0, v0, LX/1E1;->senderRatchetKey_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v3
    :try_end_1
    .catch LX/1z4; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p2, LX/36y;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->senderChain_:LX/1E1;

    if-nez v0, :cond_8

    sget-object v0, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    :cond_8
    iget-object v0, v0, LX/1E1;->senderRatchetKeyPrivate_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    new-instance v2, LX/2HJ;

    invoke-direct {v2, v0}, LX/2HJ;-><init>([B)V

    new-instance v0, LX/2Ls;

    invoke-direct {v0, v2, v3}, LX/2Ls;-><init>(LX/2HJ;LX/3dW;)V

    invoke-virtual {v4, v5, v0}, LX/2aP;->A00(LX/3dW;LX/2Ls;)LX/2gm;

    move-result-object v2

    invoke-static {}, LX/33c;->A02()LX/2Ls;

    move-result-object v8

    iget-object v0, v2, LX/2gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2aP;

    invoke-virtual {v0, v5, v8}, LX/2aP;->A00(LX/3dW;LX/2Ls;)LX/2gm;

    move-result-object v9

    iget-object v0, v9, LX/2gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2aP;

    invoke-virtual {p2, v0}, LX/36y;->A0B(LX/2aP;)V

    iget-object v4, v2, LX/2gm;->A01:Ljava/lang/Object;

    check-cast v4, LX/2zp;

    invoke-virtual {p2, v5, v4}, LX/36y;->A09(LX/3dW;LX/2zp;)V

    invoke-virtual {p2}, LX/36y;->A05()LX/2zp;

    move-result-object v0

    iget v0, v0, LX/2zp;->A00:I

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {p2}, LX/36y;->A00(LX/36y;)LX/6fq;

    move-result-object v3

    iget-object v2, v3, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1Ey;

    iget v0, v2, LX/1Ey;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1Ey;->bitField0_:I

    iput v7, v2, LX/1Ey;->previousCounter_:I

    invoke-static {v3, p2}, LX/36y;->A01(LX/6fq;LX/36y;)V

    iget-object v0, v9, LX/2gm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zp;

    invoke-virtual {p2, v8, v0}, LX/36y;->A0A(LX/2Ls;LX/2zp;)V

    goto :goto_1

    :goto_0
    const/4 v4, 0x0
    :try_end_2
    .catch LX/1z4; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    iget v3, v4, LX/2zp;->A00:I

    if-le v3, v1, :cond_e

    invoke-virtual {p2, v5}, LX/36y;->A06(LX/3dW;)LX/2gm;

    move-result-object v0

    iget-object v0, v0, LX/2gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1E1;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1E1;->messageKeys_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E0;

    iget v0, v0, LX/1E0;->index_:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p2, v5}, LX/36y;->A06(LX/3dW;)LX/2gm;

    move-result-object v4

    iget-object v8, v4, LX/2gm;->A00:Ljava/lang/Object;

    check-cast v8, LX/1E1;

    const/4 v5, 0x0

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/1E1;->messageKeys_:LX/8c9;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1E0;

    iget v0, v9, LX/1E0;->index_:I

    if-ne v0, v1, :cond_a

    iget-object v0, v9, LX/1E0;->cipherKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0w([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    iget-object v0, v9, LX/1E0;->macKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, v9, LX/1E0;->iv_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    iget v0, v9, LX/1E0;->index_:I

    new-instance v5, LX/2Qw;

    invoke-direct {v5, v1, v3, v2, v0}, LX/2Qw;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_b
    invoke-virtual {v8}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E1;

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, v1, LX/1E1;->messageKeys_:LX/8c9;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1E1;

    iget-object v1, v2, LX/1E1;->messageKeys_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1E1;->messageKeys_:LX/8c9;

    :cond_c
    invoke-static {v7, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    check-cast v2, LX/1E1;

    iget-object v0, p2, LX/36y;->A00:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1Aj;

    iget-object v0, v4, LX/2gm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1Aj;->A08(LX/1E1;I)V

    invoke-static {v1, p2}, LX/36y;->A01(LX/6fq;LX/36y;)V

    :cond_d
    :goto_2
    invoke-virtual {p2}, LX/36y;->A04()LX/2zT;

    move-result-object v7

    invoke-virtual {p2}, LX/36y;->A03()LX/2zT;

    move-result-object v4

    iget-object v3, v5, LX/2Qw;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p1, LX/3iL;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/33d;->A01([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v3, v7, v4, v0, v6}, LX/3iL;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/2zT;LX/2zT;[BI)[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, p1, LX/3iL;->A03:[B

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-lt v6, v0, :cond_14

    goto/16 :goto_4

    :cond_e
    sub-int v2, v1, v3

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_f

    const-string v0, "Over 2000 messages into the future!"

    new-instance v1, LX/1zD;

    invoke-direct {v1, v0}, LX/1zD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    iget v3, v4, LX/2zp;->A00:I

    if-ge v3, v1, :cond_13

    invoke-virtual {v4}, LX/2zp;->A00()LX/2Qw;

    move-result-object v11

    invoke-virtual {p2, v5}, LX/36y;->A06(LX/3dW;)LX/2gm;

    move-result-object v8

    iget-object v7, v8, LX/2gm;->A00:Ljava/lang/Object;

    check-cast v7, LX/6fI;

    sget-object v0, LX/1E0;->DEFAULT_INSTANCE:LX/1E0;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v10

    iget-object v0, v11, LX/2Qw;->A02:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v0, v2

    const/4 v9, 0x0

    invoke-static {v10, v2, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v3

    iget-object v2, v10, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1E0;

    iget v0, v2, LX/1E0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1E0;->bitField0_:I

    iput-object v3, v2, LX/1E0;->cipherKey_:LX/7zi;

    iget-object v0, v11, LX/2Qw;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v10, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v10, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1E0;

    iget v0, v2, LX/1E0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1E0;->bitField0_:I

    iput-object v3, v2, LX/1E0;->macKey_:LX/7zi;

    iget v3, v11, LX/2Qw;->A00:I

    invoke-static {v10}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1E0;

    iget v0, v2, LX/1E0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1E0;->bitField0_:I

    iput v3, v2, LX/1E0;->index_:I

    iget-object v0, v11, LX/2Qw;->A01:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v10, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v10, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1E0;

    iget v0, v2, LX/1E0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1E0;->bitField0_:I

    iput-object v3, v2, LX/1E0;->iv_:LX/7zi;

    invoke-virtual {v10}, LX/6fq;->A05()LX/6fI;

    move-result-object v10

    invoke-virtual {v7}, LX/6fI;->A0H()LX/6fq;

    move-result-object v7

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1E1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/1E1;->messageKeys_:LX/8c9;

    move-object v0, v2

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v2}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v2

    iput-object v2, v3, LX/1E1;->messageKeys_:LX/8c9;

    :cond_10
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1E1;

    iget-object v0, v0, LX/1E1;->messageKeys_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_12

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1E1;

    iget-object v2, v3, LX/1E1;->messageKeys_:LX/8c9;

    move-object v0, v2

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_11

    invoke-static {v2}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v2

    iput-object v2, v3, LX/1E1;->messageKeys_:LX/8c9;

    :cond_11
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    iget-object v0, p2, LX/36y;->A00:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Aj;

    iget-object v0, v8, LX/2gm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1E1;

    invoke-virtual {v3, v0, v2}, LX/1Aj;->A08(LX/1E1;I)V

    invoke-static {v3, p2}, LX/36y;->A01(LX/6fq;LX/36y;)V

    sget-object v0, LX/2zp;->A03:[B

    invoke-virtual {v4, v0}, LX/2zp;->A01([B)[B

    move-result-object v3

    iget-object v2, v4, LX/2zp;->A01:LX/30M;

    iget v0, v4, LX/2zp;->A00:I

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/2zp;

    invoke-direct {v4, v2, v3, v0}, LX/2zp;-><init>(LX/30M;[BI)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/2zp;->A03:[B

    invoke-virtual {v4, v0}, LX/2zp;->A01([B)[B

    move-result-object v2

    iget-object v1, v4, LX/2zp;->A01:LX/30M;

    add-int/lit8 v0, v3, 0x1

    new-instance v7, LX/2zp;

    invoke-direct {v7, v1, v2, v0}, LX/2zp;-><init>(LX/30M;[BI)V

    invoke-virtual {p2, v5}, LX/36y;->A06(LX/3dW;)LX/2gm;

    move-result-object v5

    iget-object v3, v5, LX/2gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/6fI;

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1As;

    iget-object v1, v7, LX/2zp;->A02:[B

    array-length v0, v1

    invoke-static {v7, v2, v1, v0}, LX/1As;->A00(LX/2zp;LX/1As;[BI)LX/1Cq;

    move-result-object v1

    invoke-virtual {v3}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Ak;

    invoke-virtual {v0, v1}, LX/1Ak;->A08(LX/1Cq;)V

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    check-cast v2, LX/1E1;

    iget-object v0, p2, LX/36y;->A00:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1Aj;

    iget-object v0, v5, LX/2gm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1Aj;->A08(LX/1E1;I)V

    invoke-static {v1, p2}, LX/36y;->A01(LX/6fq;LX/36y;)V

    invoke-virtual {v4}, LX/2zp;->A00()LX/2Qw;

    move-result-object v5

    goto/16 :goto_2

    :goto_4
    :try_start_3
    iget-object v2, v5, LX/2Qw;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v5, LX/2Qw;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v5, LX/2Qw;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v5, LX/2Qw;->A00:I

    invoke-static {v1, v3, v0}, LX/35M;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {p2}, LX/36y;->A00(LX/36y;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ey;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ey;->pendingPreKey_:LX/1Df;

    iget v0, v1, LX/1Ey;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/1Ey;->bitField0_:I

    invoke-static {v2, p2}, LX/36y;->A01(LX/6fq;LX/36y;)V

    return-object v3

    :catch_1
    move-exception v1

    new-instance v0, LX/1zD;

    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    const-string v1, "Bad Mac!"

    new-instance v0, LX/1zD;

    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received message with old counter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yZ;

    invoke-direct {v1, v0}, LX/1yZ;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_6
    .catch LX/1z4; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/1zD;

    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v0, "Message version %d, but session version %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zD;

    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Uninitialized session!"

    new-instance v0, LX/1zD;

    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/String;)V

    throw v0
.end method
