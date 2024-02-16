.class public LX/4QP;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/3bD;

.field public final A04:LX/2ac;

.field public final A05:LX/1eW;

.field public final A06:LX/4Pi;

.field public final A07:LX/4Pi;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2ac;LX/1eW;LX/35z;LX/49C;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, p0, LX/4QP;->A02:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4QP;->A06:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4QP;->A07:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QP;->A01:LX/08R;

    iput-object p1, p0, LX/4QP;->A03:LX/3bD;

    iput-object p5, p0, LX/4QP;->A08:LX/49C;

    iput-boolean v2, p0, LX/4QP;->A00:Z

    iput-object p2, p0, LX/4QP;->A04:LX/2ac;

    iput-object p3, p0, LX/4QP;->A05:LX/1eW;

    invoke-virtual {p4}, LX/35z;->A23()Z

    move-result v0

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    iget-object v0, p0, LX/4QP;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4QP;->A07:LX/4Pi;

    new-instance v0, LX/5Fd;

    invoke-direct {v0}, LX/5Fd;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4QP;->A01:LX/08R;

    const v0, 0x7f12121f

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v2, p0, LX/4QP;->A08:LX/49C;

    const/16 v1, 0x1d

    new-instance v0, LX/3dx;

    invoke-direct {v0, p0, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, LX/4QP;->A00:Z

    iget-object v3, p0, LX/4QP;->A03:LX/3bD;

    const/16 v0, 0x1e

    new-instance v2, LX/3dx;

    invoke-direct {v2, p0, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method
