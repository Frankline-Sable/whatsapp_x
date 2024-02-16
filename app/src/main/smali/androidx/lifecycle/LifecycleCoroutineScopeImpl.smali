.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super LX/0ou;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final A00:LX/0Of;

.field public final A01:LX/8Y2;


# direct methods
.method public constructor <init>(LX/0Of;LX/8Y2;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ou;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/0Of;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/8Y2;

    check-cast p1, LX/08F;

    iget-object v1, p1, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->AzK()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/72i;->A00(LX/8Y2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/0Of;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/0Of;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    invoke-static {}, LX/7aE;->A01()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LX/8Wq;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v0}, LX/7Qi;->A01(LX/8Y2;LX/8cW;LX/8VF;I)LX/8cu;

    return-void
.end method

.method public AzK()LX/8Y2;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/8Y2;

    return-object v0
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/0Of;

    move-object v0, v2

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2, p0}, LX/0Of;->A01(LX/0ry;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->AzK()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/72i;->A00(LX/8Y2;)V

    :cond_0
    return-void
.end method
