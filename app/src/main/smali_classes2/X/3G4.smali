.class public LX/3G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public final synthetic A00:LX/2RL;

.field public final synthetic A01:LX/3Xr;


# direct methods
.method public constructor <init>(LX/2RL;LX/3Xr;)V
    .locals 0

    iput-object p2, p0, LX/3G4;->A01:LX/3Xr;

    iput-object p1, p0, LX/3G4;->A00:LX/2RL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BN2()V
    .locals 4

    iget-object v3, p0, LX/3G4;->A01:LX/3Xr;

    iget-object v0, v3, LX/3Xr;->A04:LX/1eS;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3G4;->A00:LX/2RL;

    iget-object v1, v3, LX/3Xr;->A07:LX/49C;

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
