.class public LX/9Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42U;
.implements LX/42V;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2pP;

.field public final A02:LX/35z;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/35z;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bz;->A00:LX/3bD;

    iput-object p2, p0, LX/9Bz;->A01:LX/2pP;

    iput-object p4, p0, LX/9Bz;->A03:LX/49C;

    iput-object p3, p0, LX/9Bz;->A02:LX/35z;

    return-void
.end method


# virtual methods
.method public Ay3(LX/45u;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p2}, LX/39T;->A0V(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksPayloadHelperImpl/getBloks/invalid screen name: "

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v2, p0, LX/9Bz;->A00:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f1211c3

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    iget-object v1, p0, LX/9Bz;->A03:LX/49C;

    new-instance v0, LX/9Kg;

    invoke-direct {v0, p0, p1, p2}, LX/9Kg;-><init>(LX/9Bz;LX/45u;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AzM()LX/36c;
    .locals 1

    iget-object v0, p0, LX/9Bz;->A02:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36c;->A01(Ljava/lang/String;)LX/36c;

    move-result-object v0

    return-object v0
.end method
