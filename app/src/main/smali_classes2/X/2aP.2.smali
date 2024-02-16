.class public LX/2aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30M;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/30M;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aP;->A00:LX/30M;

    iput-object p2, p0, LX/2aP;->A01:[B

    return-void
.end method


# virtual methods
.method public A00(LX/3dW;LX/2Ls;)LX/2gm;
    .locals 6

    iget-object v0, p2, LX/2Ls;->A00:LX/2HJ;

    invoke-static {v0, p1}, LX/33c;->A03(LX/2HJ;LX/3dW;)[B

    move-result-object v5

    iget-object v4, p0, LX/2aP;->A00:LX/30M;

    iget-object v3, p0, LX/2aP;->A01:[B

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x40

    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0, v3}, LX/0yG;->A0h(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0, v2, v1}, LX/30M;->A02([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/33d;->A01([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v3, v2, v0

    new-instance v2, LX/2aP;

    invoke-direct {v2, v4, v1}, LX/2aP;-><init>(LX/30M;[B)V

    const/4 v0, 0x0

    new-instance v1, LX/2zp;

    invoke-direct {v1, v4, v3, v0}, LX/2zp;-><init>(LX/30M;[BI)V

    new-instance v0, LX/2gm;

    invoke-direct {v0, v2, v1}, LX/2gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
