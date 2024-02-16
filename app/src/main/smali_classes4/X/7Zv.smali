.class public LX/7Zv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/82u;)LX/41y;
    .locals 4

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p2}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, p2, LX/82u;->type:I

    invoke-static {p2}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/82u;->digest:I

    invoke-static {v1, v0}, LX/7Zv;->A01(II)LX/7W8;

    move-result-object v3

    invoke-virtual {p2}, LX/82u;->getEncoded()[B

    move-result-object v2

    iget-boolean v0, p2, LX/82u;->tryWrong:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/7W8;->A01:[B

    iput-object v1, v3, LX/7W8;->A02:[B

    iput v0, v3, LX/7W8;->A00:I

    invoke-static {p2}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/82u;->ivSize:I

    invoke-static {p2}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    if-eqz v0, :cond_3

    iget v1, p2, LX/82u;->keySize:I

    invoke-static {p2}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/82u;->ivSize:I

    invoke-virtual {v3, v1, v0}, LX/7W8;->A03(II)LX/41y;

    move-result-object v2

    :goto_0
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v1, v2, LX/84s;

    move-object v0, v2

    if-eqz v1, :cond_1

    check-cast v0, LX/84s;

    iget-object v0, v0, LX/84s;->A00:LX/41y;

    :cond_1
    check-cast v0, LX/84q;

    iget-object v0, v0, LX/84q;->A00:[B

    invoke-static {v0}, LX/8LT;->A00([B)V

    :cond_2
    return-object v2

    :cond_3
    iget v0, p2, LX/82u;->keySize:I

    invoke-virtual {v3, v0}, LX/7W8;->A02(I)LX/41y;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(II)LX/7W8;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown digest scheme for PBE encryption."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/85N;

    invoke-direct {v0}, LX/85N;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/85M;

    invoke-direct {v0}, LX/85M;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/85O;

    invoke-direct {v0}, LX/85O;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/8LL;

    invoke-direct {v0}, LX/8LL;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LX/8LR;

    invoke-direct {v0}, LX/8LR;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, LX/8LQ;

    invoke-direct {v0}, LX/8LQ;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LX/8LO;

    invoke-direct {v0}, LX/8LO;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, LX/8LP;

    invoke-direct {v0}, LX/8LP;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, LX/8LM;

    invoke-direct {v0}, LX/8LM;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, LX/8LN;

    invoke-direct {v0}, LX/8LN;-><init>()V

    :goto_0
    new-instance v1, LX/8LB;

    invoke-direct {v1, v0}, LX/8LB;-><init>(LX/8YY;)V

    return-object v1

    :cond_0
    new-instance v1, LX/8L9;

    invoke-direct {v1}, LX/8L9;-><init>()V

    return-object v1

    :cond_1
    packed-switch p1, :pswitch_data_1

    const-string v0, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    new-instance v0, LX/8LK;

    invoke-direct {v0}, LX/8LK;-><init>()V

    goto :goto_2

    :pswitch_b
    new-instance v0, LX/85N;

    invoke-direct {v0}, LX/85N;-><init>()V

    goto :goto_2

    :pswitch_c
    new-instance v0, LX/85M;

    invoke-direct {v0}, LX/85M;-><init>()V

    goto :goto_2

    :pswitch_d
    new-instance v0, LX/85O;

    invoke-direct {v0}, LX/85O;-><init>()V

    goto :goto_2

    :pswitch_e
    new-instance v0, LX/8LL;

    invoke-direct {v0}, LX/8LL;-><init>()V

    goto :goto_2

    :pswitch_f
    new-instance v0, LX/8LR;

    invoke-direct {v0}, LX/8LR;-><init>()V

    goto :goto_2

    :pswitch_10
    new-instance v0, LX/8LQ;

    invoke-direct {v0}, LX/8LQ;-><init>()V

    goto :goto_2

    :pswitch_11
    new-instance v0, LX/8LO;

    invoke-direct {v0}, LX/8LO;-><init>()V

    goto :goto_2

    :pswitch_12
    new-instance v0, LX/8LP;

    invoke-direct {v0}, LX/8LP;-><init>()V

    goto :goto_2

    :pswitch_13
    new-instance v0, LX/8LM;

    invoke-direct {v0}, LX/8LM;-><init>()V

    goto :goto_2

    :pswitch_14
    new-instance v0, LX/8LN;

    invoke-direct {v0}, LX/8LN;-><init>()V

    goto :goto_2

    :pswitch_15
    const/16 v1, 0x200

    goto :goto_1

    :pswitch_16
    const/16 v1, 0x180

    goto :goto_1

    :pswitch_17
    const/16 v1, 0x100

    goto :goto_1

    :pswitch_18
    const/16 v1, 0xe0

    :goto_1
    new-instance v0, LX/84t;

    invoke-direct {v0, v1}, LX/84t;-><init>(I)V

    :goto_2
    new-instance v1, LX/8LC;

    invoke-direct {v1, v0}, LX/8LC;-><init>(LX/8YY;)V

    return-object v1

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_5

    new-instance v0, LX/85M;

    invoke-direct {v0}, LX/85M;-><init>()V

    :goto_3
    new-instance v1, LX/8LA;

    invoke-direct {v1, v0}, LX/8LA;-><init>(LX/8YY;)V

    return-object v1

    :cond_3
    new-instance v0, LX/8LM;

    invoke-direct {v0}, LX/8LM;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v0, LX/8LN;

    invoke-direct {v0}, LX/8LN;-><init>()V

    goto :goto_3

    :cond_5
    const-string v0, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_a
    .end packed-switch
.end method

.method public static A02(Ljavax/crypto/spec/PBEKeySpec;I)[B
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, LX/7W8;->A00([C)[B

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    new-array p1, v1, [B

    :goto_0
    if-eq v2, v1, :cond_0

    aget-char v0, p0, v2

    invoke-static {p1, v0, v2}, LX/6NG;->A0E([BII)I

    move-result v2

    goto :goto_0

    :cond_2
    new-array p1, v2, [B

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7bp;->A04([C)[B

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    new-array p1, v0, [B

    return-object p1
.end method
