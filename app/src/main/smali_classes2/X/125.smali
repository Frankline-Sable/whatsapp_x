.class public LX/125;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/1oi;

.field public final A01:LX/0Xk;

.field public final A02:LX/0Xk;

.field public final A03:LX/0Xk;

.field public final A04:LX/0Xk;

.field public final A05:LX/0Xk;

.field public final A06:LX/0Xk;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/08R;

.field public final A0A:LX/08R;

.field public final A0B:LX/08R;

.field public final A0C:LX/08R;

.field public final A0D:LX/29P;

.field public final A0E:LX/1af;

.field public final A0F:LX/49C;


# direct methods
.method public constructor <init>(LX/29P;LX/1af;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, LX/125;->A0F:LX/49C;

    iput-object p2, p0, LX/125;->A0E:LX/1af;

    iput-object p1, p0, LX/125;->A0D:LX/29P;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/125;->A07:LX/08R;

    iput-object v0, p0, LX/125;->A01:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/125;->A0A:LX/08R;

    iput-object v0, p0, LX/125;->A04:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/125;->A0C:LX/08R;

    iput-object v0, p0, LX/125;->A06:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/125;->A08:LX/08R;

    iput-object v0, p0, LX/125;->A02:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/125;->A0B:LX/08R;

    iput-object v0, p0, LX/125;->A05:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/125;->A09:LX/08R;

    iput-object v0, p0, LX/125;->A03:LX/0Xk;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 8

    move-object v2, p0

    invoke-virtual {p0}, LX/125;->A0C()V

    iget-object v0, p0, LX/125;->A0D:LX/29P;

    iget-object v7, p0, LX/125;->A0E:LX/1af;

    iget-object v0, v0, LX/29P;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v3

    iget-object v0, v1, LX/3H7;->AHH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zz;

    iget-object v0, v1, LX/3H7;->AI8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32t;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Z7;

    new-instance v1, LX/1oi;

    invoke-direct/range {v1 .. v7}, LX/1oi;-><init>(LX/125;LX/35t;LX/2Z7;LX/2zz;LX/32t;LX/1af;)V

    iget-object v0, p0, LX/125;->A0F:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iput-object v1, p0, LX/125;->A00:LX/1oi;

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/125;->A00:LX/1oi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/125;->A00:LX/1oi;

    :cond_0
    return-void
.end method
