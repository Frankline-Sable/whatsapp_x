.class public LX/33p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/33p;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/2gr;LX/45U;LX/2gl;[B)[B
    .locals 11

    :try_start_0
    invoke-virtual {p0, p2}, LX/2gr;->A00(LX/2gl;)LX/2wQ;

    move-result-object v5

    iget-object v1, v5, LX/2wQ;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, LX/3iK;

    invoke-direct {v2, p3}, LX/3iK;-><init>([B)V

    iget v4, v2, LX/3iK;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zU;

    iget-object v1, v7, LX/2zU;->A00:LX/1Dz;

    iget v0, v1, LX/1Dz;->senderKeyId_:I

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LX/1Dz;->senderSigningKey_:LX/1Cp;

    if-nez v0, :cond_1

    sget-object v0, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    :cond_1
    iget-object v0, v0, LX/1Cp;->public_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3iK;->A00(LX/3dW;)V

    iget v4, v2, LX/3iK;->A00:I

    invoke-virtual {v7}, LX/2zU;->A00()LX/2zf;

    move-result-object v6

    iget v3, v6, LX/2zf;->A00:I

    if-le v3, v4, :cond_7

    iget-object v0, v7, LX/2zU;->A00:LX/1Dz;

    iget-object v0, v0, LX/1Dz;->senderMessageKeys_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Co;

    iget v0, v0, LX/1Co;->iteration_:I

    if-ne v0, v4, :cond_2

    iget-object v0, v7, LX/2zU;->A00:LX/1Dz;

    iget-object v0, v0, LX/1Dz;->senderMessageKeys_:LX/8c9;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Co;

    iget v0, v8, LX/1Co;->iteration_:I

    if-ne v0, v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget-object v0, v7, LX/2zU;->A00:LX/1Dz;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dz;

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, v1, LX/1Dz;->senderMessageKeys_:LX/8c9;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Dz;

    iget-object v1, v3, LX/1Dz;->senderMessageKeys_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v3, LX/1Dz;->senderMessageKeys_:LX/8c9;

    :cond_4
    invoke-static {v9, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    iput-object v0, v7, LX/2zU;->A00:LX/1Dz;

    goto :goto_1

    :cond_5
    move-object v8, v6

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_d

    iget v1, v8, LX/1Co;->iteration_:I

    iget-object v0, v8, LX/1Co;->seed_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    new-instance v6, LX/2Qv;

    invoke-direct {v6, v1, v0}, LX/2Qv;-><init>(I[B)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received message with old counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yZ;

    invoke-direct {v1, v0}, LX/1yZ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    sub-int v1, v4, v3

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_2
    iget v0, v6, LX/2zf;->A00:I

    if-ge v0, v4, :cond_c

    invoke-virtual {v6}, LX/2zf;->A01()LX/2Qv;

    move-result-object v9

    sget-object v0, LX/1Co;->DEFAULT_INSTANCE:LX/1Co;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v8

    iget v3, v9, LX/2Qv;->A00:I

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Co;

    iget v0, v1, LX/1Co;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Co;->bitField0_:I

    iput v3, v1, LX/1Co;->iteration_:I

    iget-object v1, v9, LX/2Qv;->A03:[B

    array-length v0, v1

    const/4 v9, 0x0

    invoke-static {v8, v1, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v3

    iget-object v1, v8, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Co;

    iget v0, v1, LX/1Co;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Co;->bitField0_:I

    iput-object v3, v1, LX/1Co;->seed_:LX/7zi;

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v10

    iget-object v0, v7, LX/2zU;->A00:LX/1Dz;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v8

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Dz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1Dz;->senderMessageKeys_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v3, LX/1Dz;->senderMessageKeys_:LX/8c9;

    :cond_9
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1Dz;

    iget-object v0, v0, LX/1Dz;->senderMessageKeys_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_b

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Dz;

    iget-object v1, v3, LX/1Dz;->senderMessageKeys_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v3, LX/1Dz;->senderMessageKeys_:LX/8c9;

    :cond_a
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    iput-object v0, v7, LX/2zU;->A00:LX/1Dz;

    invoke-virtual {v6}, LX/2zf;->A00()LX/2zf;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, LX/2zf;->A00()LX/2zf;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2zU;->A01(LX/2zf;)V

    invoke-virtual {v6}, LX/2zf;->A01()LX/2Qv;

    move-result-object v6

    :cond_d
    :goto_3
    iget-object v0, v6, LX/2Qv;->A02:[B

    iget-object v1, v6, LX/2Qv;->A01:[B

    iget-object v4, v2, LX/3iK;->A02:[B
    :try_end_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1z5; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v1}, LX/0yJ;->A0w([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v4, v0}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1z4; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1z5; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p1, v0}, LX/45U;->B8U([B)V

    invoke-virtual {p0, p2, v5}, LX/2gr;->A01(LX/2gl;LX/2wQ;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LX/1zD;

    invoke-direct {v1, v0}, LX/1zD;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No keys for: "

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1z5;

    invoke-direct {v1, v0}, LX/1z5;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No sender key for: "

    invoke-static {p2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1z6;

    invoke-direct {v1, v0}, LX/1z6;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const-string v0, "Over 2000 messages into the future!"

    new-instance v1, LX/1zD;

    invoke-direct {v1, v0}, LX/1zD;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_2
    .catch LX/1z4; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1z5; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/1zD;

    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/2gr;LX/2gl;[B)[B
    .locals 8

    :try_start_0
    invoke-virtual {p0, p1}, LX/2gr;->A00(LX/2gl;)LX/2wQ;

    move-result-object v5

    iget-object v1, v5, LX/2wQ;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zU;

    invoke-virtual {v4}, LX/2zU;->A00()LX/2zf;

    move-result-object v0

    invoke-virtual {v0}, LX/2zf;->A01()LX/2Qv;

    move-result-object v7

    iget-object v1, v4, LX/2zU;->A00:LX/1Dz;

    iget v0, v1, LX/1Dz;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Dz;->senderSigningKey_:LX/1Cp;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    :cond_0
    iget v0, v0, LX/1Cp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    sget-object v1, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    :cond_2
    iget-object v0, v1, LX/1Cp;->private_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    new-instance v6, LX/2HJ;

    invoke-direct {v6, v0}, LX/2HJ;-><init>([B)V

    :goto_1
    iget-object v0, v7, LX/2Qv;->A02:[B

    iget-object v1, v7, LX/2Qv;->A01:[B
    :try_end_0
    .catch LX/1z5; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v1}, LX/0yJ;->A0w([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, p2, v0}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v3

    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1z5; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, LX/2zU;->A00:LX/1Dz;

    iget v2, v0, LX/1Dz;->senderKeyId_:I

    iget v0, v7, LX/2Qv;->A00:I

    new-instance v1, LX/3iK;

    invoke-direct {v1, v6, v3, v2, v0}, LX/3iK;-><init>(LX/2HJ;[BII)V

    invoke-virtual {v4}, LX/2zU;->A00()LX/2zf;

    move-result-object v0

    invoke-virtual {v0}, LX/2zf;->A00()LX/2zf;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2zU;->A01(LX/2zf;)V

    invoke-virtual {p0, p1, v5}, LX/2gr;->A01(LX/2gl;LX/2wQ;)V

    iget-object v0, v1, LX/3iK;->A03:[B

    return-object v0

    :cond_3
    const-string v0, "Session missing signature key!"

    new-instance v1, LX/1z4;

    invoke-direct {v1, v0}, LX/1z4;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "No key state in record!"

    new-instance v1, LX/1z5;

    invoke-direct {v1, v0}, LX/1z5;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_2
    .catch LX/1z5; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1z6;

    invoke-direct {v0, v1}, LX/1z6;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
