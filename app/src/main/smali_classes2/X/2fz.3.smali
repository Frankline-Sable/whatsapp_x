.class public LX/2fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gr;


# direct methods
.method public constructor <init>(LX/2gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fz;->A00:LX/2gr;

    return-void
.end method


# virtual methods
.method public A00(LX/2gl;)LX/3iI;
    .locals 10

    :try_start_0
    iget-object v3, p0, LX/2fz;->A00:LX/2gr;

    invoke-virtual {v3, p1}, LX/2gr;->A00(LX/2gl;)LX/2wQ;

    move-result-object v2

    iget-object v1, v2, LX/2wQ;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/1z5; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "SHA1PRNG"

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v4

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v0, 0x20
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1z5; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1z4; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v7, v0, [B

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1z5; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1z4; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-static {}, LX/33c;->A02()LX/2Ls;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v9, 0x0

    iget-object v5, v0, LX/2Ls;->A01:LX/3dW;

    iget-object v0, v0, LX/2Ls;->A00:LX/2HJ;

    new-instance v6, LX/412;

    invoke-direct {v6, v0}, LX/412;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/2zU;

    invoke-direct/range {v4 .. v9}, LX/2zU;-><init>(LX/3dW;LX/3dF;[BII)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, v2}, LX/2gr;->A01(LX/2gl;LX/2wQ;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zU;

    iget-object v0, v1, LX/2zU;->A00:LX/1Dz;

    iget v4, v0, LX/1Dz;->senderKeyId_:I

    invoke-virtual {v1}, LX/2zU;->A00()LX/2zf;

    move-result-object v0

    iget v3, v0, LX/2zf;->A00:I

    invoke-virtual {v1}, LX/2zU;->A00()LX/2zf;

    move-result-object v0

    iget-object v2, v0, LX/2zf;->A01:[B

    iget-object v0, v1, LX/2zU;->A00:LX/1Dz;

    iget-object v0, v0, LX/1Dz;->senderSigningKey_:LX/1Cp;

    if-nez v0, :cond_1

    sget-object v0, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    :cond_1
    iget-object v0, v0, LX/1Cp;->public_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v1

    new-instance v0, LX/3iI;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3iI;-><init>(LX/3dW;[BII)V

    return-object v0

    :cond_2
    const-string v0, "No key state in record!"

    new-instance v1, LX/1z5;

    invoke-direct {v1, v0}, LX/1z5;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_3
    .catch LX/1z5; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1z4; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/2gl;LX/3iI;)V
    .locals 11

    iget-object v4, p0, LX/2fz;->A00:LX/2gr;

    invoke-virtual {v4, p1}, LX/2gr;->A00(LX/2gl;)LX/2wQ;

    move-result-object v3

    iget v9, p2, LX/3iI;->A00:I

    iget v10, p2, LX/3iI;->A01:I

    iget-object v8, p2, LX/3iI;->A03:[B

    iget-object v6, p2, LX/3iI;->A02:LX/3dW;

    iget-object v2, v3, LX/2wQ;->A00:Ljava/util/LinkedList;

    sget-object v7, LX/413;->A00:LX/413;

    new-instance v5, LX/2zU;

    invoke-direct/range {v5 .. v10}, LX/2zU;-><init>(LX/3dW;LX/3dF;[BII)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, p1, v3}, LX/2gr;->A01(LX/2gl;LX/2wQ;)V

    return-void
.end method
