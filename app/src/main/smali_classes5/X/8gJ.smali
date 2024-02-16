.class public abstract LX/8gJ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/8gJ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8gJ;->A01:Z

    invoke-virtual {p0}, LX/8gJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v2, p0

    check-cast v2, LX/8rp;

    check-cast v0, LX/4aD;

    iget-object v1, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0O:LX/1QX;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0A:LX/3bD;

    invoke-static {v1}, LX/3H7;->AIj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, v2, LX/8rp;->A0P:LX/5aC;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0W:LX/49C;

    invoke-static {v1}, LX/8fX;->A09(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0L:LX/5bV;

    invoke-static {v1}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0I:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0J:LX/32w;

    invoke-static {v1}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0T:LX/95o;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0M:LX/3QF;

    invoke-static {v1}, LX/8fY;->A0S(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0V:LX/98T;

    invoke-static {v1}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v2, LX/8rp;->A0S:LX/8lb;

    iget-object v1, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->ADq(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95b;

    iput-object v0, v2, LX/8rp;->A0Q:LX/95b;

    iget-object v0, v1, LX/39d;->A8J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CU;

    iput-object v0, v2, LX/8rp;->A0U:LX/9CU;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8gJ;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/8gJ;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
