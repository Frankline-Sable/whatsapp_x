.class public LX/21F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)[B
    .locals 1

    const-string v0, "HmacSHA256"

    invoke-static {v0, p1}, LX/0yG;->A0h(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
