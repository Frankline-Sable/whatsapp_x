.class public abstract LX/86h;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/8Qp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, LX/85J;

    invoke-direct {v0}, LX/85J;-><init>()V

    iput-object v0, p0, LX/86h;->A01:LX/8Qp;

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, LX/86h;->A00:Ljava/security/SecureRandom;

    return-void
.end method
