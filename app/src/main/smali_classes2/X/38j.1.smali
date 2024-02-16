.class public LX/38j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/2It;
    .locals 4

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v0, v0, LX/30S;->A00:LX/48t;

    invoke-interface {v0}, LX/48t;->Ax3()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/48t;->generatePublicKey([B)[B

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/2l2;

    invoke-direct {v2, v1, v0}, LX/2l2;-><init>([BB)V

    new-instance v1, LX/2gB;

    invoke-direct {v1, v3, v0}, LX/2gB;-><init>([BB)V

    new-instance v0, LX/2It;

    invoke-direct {v0, v1, v2}, LX/2It;-><init>(LX/2gB;LX/2l2;)V

    return-object v0
.end method

.method public static A01([B)LX/2l2;
    .locals 5

    array-length v1, p0

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/2l2;

    invoke-direct {v0, v1, v3}, LX/2l2;-><init>([BB)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad key type: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1y9;

    invoke-direct {v0, v1}, LX/1y9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid byte array"

    new-instance v0, LX/1y9;

    invoke-direct {v0, v1}, LX/1y9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;
    .locals 4

    const-string v0, "Provided jid must not be null"

    invoke-static {p0, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "User part of provided jid must not be null"

    invoke-static {v3, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/1aD;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-byte v1, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    new-instance v0, LX/2pp;

    invoke-direct {v0, v3, v2, v1}, LX/2pp;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1aC;

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v2

    goto :goto_0
.end method

.method public static A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object p0

    invoke-static {p0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/2pp;)Lcom/whatsapp/jid/DeviceJid;
    .locals 3

    :try_start_0
    iget v0, p0, LX/2pp;->A01:I
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_1
    iget-object v0, p0, LX/2pp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_0
    iget v1, p0, LX/2pp;->A00:I

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v0, v2, v1}, LX/34k;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1aF;->A00(Ljava/lang/String;)LX/1aF;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid signal protocol address: "

    invoke-static {v1, v0, p0}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pp;

    invoke-static {v0}, LX/38j;->A04(LX/2pp;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A06(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A07(LX/2l2;[B[B)Z
    .locals 2

    iget-byte v1, p0, LX/2l2;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v1

    iget-object v0, p0, LX/2l2;->A01:[B

    invoke-virtual {v1, v0, p1, p2}, LX/30S;->A01([B[B[B)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PublicKey type is invalid"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/2gB;LX/2l2;)[B
    .locals 3

    const/4 v1, 0x5

    iget-byte v0, p0, LX/2gB;->A00:B

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v2

    iget-object v1, p1, LX/2l2;->A01:[B

    iget-object v0, p0, LX/2gB;->A01:[B

    invoke-virtual {v2, v1, v0}, LX/30S;->A02([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PublicKey or PrivateKey type is invalid"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/2gB;[B)[B
    .locals 4

    iget-byte v1, p0, LX/2gB;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v3

    iget-object v2, p0, LX/2gB;->A01:[B

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/30S;->A00:LX/48t;

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/48t;->B5G(I)[B

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/48t;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Invalid private key length!"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "PrivateKey type is invalid"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
