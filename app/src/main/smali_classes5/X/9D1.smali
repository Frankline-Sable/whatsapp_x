.class public LX/9D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public final synthetic A00:LX/8Tb;

.field public final synthetic A01:LX/8Tb;

.field public final synthetic A02:LX/9C2;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Tb;LX/8Tb;LX/9C2;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/9D1;->A02:LX/9C2;

    iput-object p4, p0, LX/9D1;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9D1;->A00:LX/8Tb;

    iput-object p2, p0, LX/9D1;->A01:LX/8Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 4

    iget-object v0, p0, LX/9D1;->A02:LX/9C2;

    iget-object v3, v0, LX/9C2;->A00:LX/3bD;

    iget-object v2, p0, LX/9D1;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9D1;->A00:LX/8Tb;

    new-instance v0, LX/9JR;

    invoke-direct {v0, v1, v2}, LX/9JR;-><init>(LX/8Tb;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 4

    iget-object v0, p0, LX/9D1;->A02:LX/9C2;

    iget-object v3, v0, LX/9C2;->A00:LX/3bD;

    iget-object v2, p0, LX/9D1;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9D1;->A00:LX/8Tb;

    new-instance v0, LX/9JS;

    invoke-direct {v0, v1, v2}, LX/9JS;-><init>(LX/8Tb;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 4

    iget-object v3, p0, LX/9D1;->A02:LX/9C2;

    iget-object v2, v3, LX/9C2;->A06:LX/9FR;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9FR;->A01(ZZ)V

    iget-object v3, v3, LX/9C2;->A00:LX/3bD;

    iget-object v2, p0, LX/9D1;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9D1;->A01:LX/8Tb;

    new-instance v0, LX/9JT;

    invoke-direct {v0, v1, v2}, LX/9JT;-><init>(LX/8Tb;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
