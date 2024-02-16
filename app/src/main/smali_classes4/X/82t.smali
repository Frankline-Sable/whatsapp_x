.class public LX/82t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final converter:LX/8Ww;

.field public final password:[C


# direct methods
.method public constructor <init>(LX/8Ww;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/7Zx;->A03([C)[C

    move-result-object v0

    iput-object v0, p0, LX/82t;->password:[C

    iput-object p1, p0, LX/82t;->converter:LX/8Ww;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    iget-object v0, p0, LX/82t;->converter:LX/8Ww;

    iget-object v4, p0, LX/82t;->password:[C

    check-cast v0, LX/6RZ;

    iget v0, v0, LX/6RZ;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/7W8;->A00([C)[B

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    array-length v1, v4

    new-array v3, v1, [B

    :goto_0
    if-eq v2, v1, :cond_0

    aget-char v0, v4, v2

    invoke-static {v3, v0, v2}, LX/6NG;->A0E([BII)I

    move-result v2

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_1

    invoke-static {v4}, LX/7bp;->A04([C)[B

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v0, 0x0

    new-array v3, v0, [B

    return-object v3

    :cond_2
    new-array v3, v2, [B

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/82t;->converter:LX/8Ww;

    check-cast v0, LX/6RZ;

    iget v0, v0, LX/6RZ;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PKCS12"

    return-object v0

    :pswitch_0
    const-string v0, "ASCII"

    return-object v0

    :pswitch_1
    const-string v0, "UTF8"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
