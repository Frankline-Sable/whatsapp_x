.class public LX/85C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xd;


# instance fields
.field public A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AqE([BI)I
    .locals 3

    array-length v2, p1

    sub-int v0, v2, p2

    int-to-byte v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/85C;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {p1, v0, p2}, LX/6NG;->A0E([BII)I

    move-result p2

    goto :goto_0

    :cond_0
    aput-byte v1, p1, p2

    return v1
.end method

.method public B9J(Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LX/7b2;->A00()Ljava/security/SecureRandom;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/85C;->A00:Ljava/security/SecureRandom;

    return-void
.end method

.method public BYZ([B)I
    .locals 2

    array-length v1, p1

    add-int/lit8 v0, v1, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const-string v1, "pad block corrupted"

    new-instance v0, LX/8L7;

    invoke-direct {v0, v1}, LX/8L7;-><init>(Ljava/lang/String;)V

    throw v0
.end method
