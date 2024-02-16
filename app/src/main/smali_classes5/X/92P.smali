.class public LX/92P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Lx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9Lt;

    invoke-direct {v1}, LX/9Lt;-><init>()V

    new-instance v0, LX/9Lx;

    invoke-direct {v0, v1}, LX/9Lx;-><init>(LX/45Q;)V

    iput-object v0, p0, LX/92P;->A00:LX/9Lx;

    return-void
.end method


# virtual methods
.method public A00()LX/0Pr;
    .locals 3

    iget-object v0, p0, LX/92P;->A00:LX/9Lx;

    invoke-virtual {v0}, LX/9Lx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/92l;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/92l;->A00()Ljava/security/KeyPair;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "secp256r1"

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
