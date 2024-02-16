.class public LX/3Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48I;


# instance fields
.field public final A00:I

.field public final A01:LX/3bD;


# direct methods
.method public constructor <init>(LX/3bD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ip;->A01:LX/3bD;

    iput p2, p0, LX/3Ip;->A00:I

    return-void
.end method


# virtual methods
.method public BN1(LX/3dS;)V
    .locals 4

    iget-object v3, p0, LX/3Ip;->A01:LX/3bD;

    iget v2, p0, LX/3Ip;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, LX/3bD;->A0E()V

    :cond_0
    invoke-static {p0, v1}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPo(LX/3dS;)V
    .locals 0

    return-void
.end method

.method public BSa()V
    .locals 3

    iget-object v2, p0, LX/3Ip;->A01:LX/3bD;

    invoke-virtual {v2}, LX/3bD;->A0E()V

    const v1, 0x7f1208a5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public BXV(LX/3dS;)V
    .locals 0

    return-void
.end method
