.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48t;


# instance fields
.field public A00:LX/48t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/48t;

    return-void
    :try_end_0
    .catch LX/3iW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/48t;

    return-void
.end method


# virtual methods
.method public Ax3()[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/48t;

    invoke-interface {v0}, LX/48t;->Ax3()[B

    move-result-object v0

    return-object v0
.end method

.method public B5G(I)[B
    .locals 2

    const/16 v1, 0x40

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/48t;

    invoke-interface {v0, v1}, LX/48t;->B5G(I)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/48t;

    invoke-interface {v0, p1, p2}, LX/48t;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/48t;

    invoke-interface {v0, p1, p2, p3}, LX/48t;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/48t;

    invoke-interface {v0, p1}, LX/48t;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/48t;

    invoke-interface {v0, p1, p2, p3}, LX/48t;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method