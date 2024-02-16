.class public abstract LX/4LL;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4LL;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/54Z;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/54Z;

    iget-boolean v0, v1, LX/54Z;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54Z;->A0C:Z

    invoke-virtual {v1}, LX/4LL;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mk;

    check-cast v3, LX/4aD;

    iget-object v4, v3, LX/4aD;->A0I:LX/3H7;

    invoke-static {v4}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, LX/54k;->A05:LX/1QX;

    invoke-static {v4}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, v1, LX/54k;->A0A:LX/2qG;

    invoke-static {v4}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, LX/54k;->A00:LX/3bD;

    invoke-static {v4}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, v1, LX/54k;->A01:LX/2tC;

    invoke-static {v4}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v1, LX/54k;->A02:LX/32v;

    invoke-static {v4}, LX/4E2;->A0o(LX/3H7;)LX/1nJ;

    move-result-object v0

    iput-object v0, v1, LX/54k;->A0B:LX/1nJ;

    invoke-static {v4}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v1, LX/54k;->A04:LX/35o;

    invoke-static {v4}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35n;

    iput-object v0, v1, LX/54k;->A07:LX/35n;

    iget-object v2, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v2}, LX/39d;->ADf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jC;

    iput-object v0, v1, LX/54k;->A08:LX/2jC;

    invoke-static {v4}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v1, LX/54k;->A03:LX/5pm;

    invoke-static {v4}, LX/3H7;->AUR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2si;

    iput-object v0, v1, LX/54k;->A06:LX/2si;

    invoke-static {v2}, LX/4E1;->A0s(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, LX/54k;->A0C:LX/8VC;

    invoke-static {v4}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, LX/54Z;->A01:LX/2tx;

    invoke-static {v4}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, LX/54Z;->A03:LX/5bV;

    invoke-static {v4}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, LX/54Z;->A02:LX/32w;

    invoke-static {v4}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, LX/54Z;->A06:LX/35t;

    invoke-static {v4}, LX/3H7;->AVd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pt;

    iput-object v0, v1, LX/54Z;->A07:LX/2pt;

    invoke-static {v2}, LX/39d;->ADh(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, LX/54Z;->A0B:LX/8VC;

    iget-object v0, v3, LX/4aD;->A0A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OD;

    iput-object v0, v1, LX/54Z;->A00:LX/5OD;

    invoke-static {v2}, LX/4Dy;->A0Z(LX/39d;)LX/2jl;

    move-result-object v0

    iput-object v0, v1, LX/54Z;->A04:LX/2jl;

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/54Y;

    iget-boolean v0, v2, LX/54Y;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/54Y;->A05:Z

    invoke-virtual {v2}, LX/4LL;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v3

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, LX/54k;->A05:LX/1QX;

    invoke-static {v3}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, v2, LX/54k;->A0A:LX/2qG;

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, LX/54k;->A00:LX/3bD;

    invoke-static {v3}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, v2, LX/54k;->A01:LX/2tC;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, LX/54k;->A02:LX/32v;

    invoke-static {v3}, LX/4E2;->A0o(LX/3H7;)LX/1nJ;

    move-result-object v0

    iput-object v0, v2, LX/54k;->A0B:LX/1nJ;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, LX/54k;->A04:LX/35o;

    invoke-static {v3}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35n;

    iput-object v0, v2, LX/54k;->A07:LX/35n;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->ADf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jC;

    iput-object v0, v2, LX/54k;->A08:LX/2jC;

    invoke-static {v3}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v2, LX/54k;->A03:LX/5pm;

    invoke-static {v3}, LX/3H7;->AUR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2si;

    iput-object v0, v2, LX/54k;->A06:LX/2si;

    invoke-static {v1}, LX/4E1;->A0s(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, LX/54k;->A0C:LX/8VC;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, LX/54Y;->A02:LX/35t;

    invoke-static {v1}, LX/4Dy;->A0Z(LX/39d;)LX/2jl;

    move-result-object v0

    iput-object v0, v2, LX/54Y;->A01:LX/2jl;

    invoke-static {v1}, LX/39d;->ADh(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, LX/54Y;->A04:LX/8VC;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LL;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LL;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
