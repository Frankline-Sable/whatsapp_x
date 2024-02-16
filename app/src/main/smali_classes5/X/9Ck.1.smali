.class public LX/9Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48L;


# instance fields
.field public final synthetic A00:LX/3CL;

.field public final synthetic A01:LX/95Y;

.field public final synthetic A02:LX/9E7;


# direct methods
.method public constructor <init>(LX/3CL;LX/95Y;LX/9E7;)V
    .locals 0

    iput-object p2, p0, LX/9Ck;->A01:LX/95Y;

    iput-object p1, p0, LX/9Ck;->A00:LX/3CL;

    iput-object p3, p0, LX/9Ck;->A02:LX/9E7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF9()V
    .locals 1

    iget-object v0, p0, LX/9Ck;->A01:LX/95Y;

    iget-object v0, v0, LX/95Y;->A0A:LX/1eK;

    invoke-virtual {v0}, LX/1eK;->A07()V

    return-void
.end method

.method public BLB(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Ck;->A01:LX/95Y;

    iget-object v0, v0, LX/95Y;->A0A:LX/1eK;

    invoke-virtual {v0}, LX/1eK;->A07()V

    iget-object v0, p0, LX/9Ck;->A02:LX/9E7;

    iget-object v1, v0, LX/9E7;->A01:LX/8hM;

    iget-object v0, v0, LX/9E7;->A00:LX/93J;

    invoke-virtual {v1, v0}, LX/8hM;->A07(LX/93J;)V

    return-void
.end method

.method public BWZ(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Ck;->A01:LX/95Y;

    iget-object v0, v0, LX/95Y;->A0A:LX/1eK;

    invoke-virtual {v0}, LX/1eK;->A07()V

    iget-object v0, p0, LX/9Ck;->A02:LX/9E7;

    iget-object v1, v0, LX/9E7;->A01:LX/8hM;

    iget-object v0, v0, LX/9E7;->A00:LX/93J;

    invoke-virtual {v1, v0}, LX/8hM;->A07(LX/93J;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/9Ck;->A01:LX/95Y;

    iget-object v3, v0, LX/95Y;->A0D:LX/49C;

    iget-object v2, p0, LX/9Ck;->A00:LX/3CL;

    iget-object v1, p0, LX/9Ck;->A02:LX/9E7;

    new-instance v0, LX/9Kq;

    invoke-direct {v0, v2, p0, v1}, LX/9Kq;-><init>(LX/3CL;LX/9Ck;LX/9E7;)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
