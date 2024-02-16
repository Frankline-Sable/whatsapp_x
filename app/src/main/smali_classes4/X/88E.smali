.class public LX/88E;
.super Ljavax/crypto/MacSpi;
.source ""

# interfaces
.implements LX/8Qo;


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/8YZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/88E;

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, LX/73A;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/88E;->A01:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/8YZ;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, LX/88E;->A00:LX/8YZ;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    iget-object v2, p0, LX/88E;->A00:LX/8YZ;

    invoke-interface {v2}, LX/8YZ;->B2f()I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8YZ;->AvS([BI)I

    return-object v1
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, LX/88E;->A00:LX/8YZ;

    invoke-interface {v0}, LX/8YZ;->B2f()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 6

    if-eqz p1, :cond_e

    instance-of v0, p1, LX/82u;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/82u;

    invoke-static {v5}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, v5, LX/82u;->param:LX/41y;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v1, v5, LX/82u;->param:LX/41y;

    :goto_0
    instance-of v0, v1, LX/84s;

    move-object v5, v1

    if-eqz v0, :cond_0

    check-cast v5, LX/84s;

    iget-object v5, v5, LX/84s;->A00:LX/41y;

    :cond_0
    check-cast v5, LX/84q;

    instance-of v0, p2, LX/88G;

    if-eqz v0, :cond_3

    check-cast p2, LX/88G;

    iget v3, p2, LX/88G;->A00:I

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    iget-object v0, p2, LX/88G;->A01:[B

    invoke-static {v0}, LX/7Zx;->A02([B)[B

    move-result-object v0

    new-instance v1, LX/84n;

    invoke-direct {v1, v5, v2, v0, v3}, LX/84n;-><init>(LX/84q;[B[BI)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    move-object v4, p2

    check-cast v4, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {v5}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, v5, LX/82u;->type:I

    invoke-static {v5}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/82u;->digest:I

    invoke-static {v1, v0}, LX/7Zv;->A01(II)LX/7W8;

    move-result-object v3

    invoke-virtual {v5}, LX/82u;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/7W8;->A01:[B

    iput-object v1, v3, LX/7W8;->A02:[B

    iput v0, v3, LX/7W8;->A00:I

    invoke-static {v5}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/82u;->keySize:I

    invoke-virtual {v3, v0}, LX/7W8;->A01(I)LX/41y;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_d

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/84q;

    invoke-direct {v1, v0}, LX/84q;-><init>([B)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/84s;

    invoke-direct {v1, v5, v0}, LX/84s;-><init>(LX/41y;[B)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/84q;->A00:[B

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    new-instance v2, LX/8LU;

    invoke-direct {v2, v0}, LX/8LU;-><init>([B)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/84s;

    invoke-direct {v1, v2, v0}, LX/84s;-><init>(LX/41y;[B)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, LX/819;

    if-eqz v0, :cond_7

    check-cast p2, LX/819;

    iget-object v4, p2, LX/819;->A00:Ljava/util/Map;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-static {v4}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v0, LX/7Sm;

    invoke-direct {v0, v3}, LX/7Sm;-><init>(Ljava/util/Hashtable;)V

    iget-object v1, v5, LX/84q;->A00:[B

    iget-object v2, v0, LX/7Sm;->A00:Ljava/util/Hashtable;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/84r;

    invoke-direct {v1, v2}, LX/84r;-><init>(Ljava/util/Hashtable;)V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/84q;

    invoke-direct {v1, v0}, LX/84q;-><init>([B)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/88E;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-static {v0, p2}, LX/6NF;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    new-instance v0, LX/812;

    invoke-direct {v0, p2, v5}, LX/812;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/84q;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/84n;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Cannot process GCMParameterSpec."

    invoke-static {v0}, LX/6NG;->A0q(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown parameter type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0q(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/88E;->A00:LX/8YZ;

    invoke-interface {v0, v1}, LX/8YZ;->B9K(LX/41y;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot initialize MAC: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0q(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "PBE requires PBE parameters to be set."

    invoke-static {v0}, LX/6NG;->A0q(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inappropriate parameter type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0q(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v1, "key is null"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, LX/88E;->A00:LX/8YZ;

    invoke-interface {v0}, LX/8YZ;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/88E;->A00:LX/8YZ;

    invoke-interface {v0, p1}, LX/8YZ;->BjV(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/88E;->A00:LX/8YZ;

    invoke-interface {v0, p1, p2, p3}, LX/8YZ;->update([BII)V

    return-void
.end method
