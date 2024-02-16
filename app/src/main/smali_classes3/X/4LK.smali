.class public abstract LX/4LK;
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

    invoke-virtual {p0}, LX/4LK;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4rR;

    iget-boolean v0, v3, LX/4rR;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4rR;->A08:Z

    invoke-virtual {v3}, LX/4LK;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    iput-object v0, v3, LX/4bX;->A01:LX/5Rn;

    iget-object v2, v1, LX/4aD;->A0G:LX/1FX;

    invoke-virtual {v2}, LX/5mj;->AKQ()LX/5p0;

    move-result-object v0

    iput-object v0, v3, LX/4s2;->A00:LX/5p0;

    iget-object v1, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, LX/4rR;->A05:LX/1QX;

    invoke-virtual {v2}, LX/5mj;->AKR()LX/5pH;

    move-result-object v0

    iput-object v0, v3, LX/4rR;->A03:LX/5pH;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4Dz;->A0k(LX/39d;)LX/527;

    move-result-object v0

    iput-object v0, v3, LX/4rR;->A06:LX/527;

    iget-object v0, v2, LX/1FX;->A1s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vy;

    iput-object v0, v3, LX/4rR;->A02:LX/2Vy;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LK;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LK;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
