.class public LX/33c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7zi;)LX/3dW;
    .locals 0

    invoke-virtual {p0}, LX/7zi;->A07()[B

    move-result-object p0

    invoke-static {p0}, LX/33c;->A01([B)LX/3dW;

    move-result-object p0

    return-object p0
.end method

.method public static A01([B)LX/3dW;
    .locals 4

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v3, 0x20

    new-array v2, v3, [B

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/3dW;

    invoke-direct {v0, v2}, LX/3dW;-><init>([B)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad key type: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z4;

    invoke-direct {v0, v1}, LX/1z4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02()LX/2Ls;
    .locals 4

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v0, v0, LX/30S;->A00:LX/48t;

    invoke-interface {v0}, LX/48t;->Ax3()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/48t;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/3dW;

    invoke-direct {v2, v0}, LX/3dW;-><init>([B)V

    new-instance v1, LX/2HJ;

    invoke-direct {v1, v3}, LX/2HJ;-><init>([B)V

    new-instance v0, LX/2Ls;

    invoke-direct {v0, v1, v2}, LX/2Ls;-><init>(LX/2HJ;LX/3dW;)V

    return-object v0
.end method

.method public static A03(LX/2HJ;LX/3dW;)[B
    .locals 3

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v2

    iget-object v1, p1, LX/3dW;->A00:[B

    iget-object v0, p0, LX/2HJ;->A00:[B

    invoke-virtual {v2, v1, v0}, LX/30S;->A02([B[B)[B

    move-result-object v0

    return-object v0
.end method
