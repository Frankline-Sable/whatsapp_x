.class public abstract LX/4JT;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JT;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/54c;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/54c;

    iget-boolean v0, v1, LX/54c;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54c;->A02:Z

    :goto_0
    invoke-virtual {v1}, LX/4JT;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/54d;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/54d;

    iget-boolean v0, v2, LX/54d;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/54d;->A08:Z

    invoke-virtual {v2}, LX/4JT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v0

    iput-object v0, v2, LX/54d;->A05:LX/5cD;

    invoke-static {v1}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v2, LX/54d;->A01:LX/49d;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, LX/54d;->A03:LX/35t;

    invoke-static {v1}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, v2, LX/54d;->A07:LX/2sZ;

    invoke-static {v1}, LX/3H7;->AO0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iput-object v0, v2, LX/54d;->A04:LX/5r2;

    return-void

    :cond_2
    instance-of v0, p0, LX/54a;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/54a;

    iget-boolean v0, v1, LX/54a;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54a;->A02:Z

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/54b;

    iget-boolean v0, v1, LX/54b;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54b;->A0A:Z

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JT;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4JT;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
