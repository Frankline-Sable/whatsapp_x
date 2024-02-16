.class public abstract LX/08d;
.super LX/0NH;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0Of;

.field public A02:LX/0Uz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NH;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/0wT;)V
    .locals 1

    invoke-direct {p0}, LX/0NH;-><init>()V

    invoke-interface {p2}, LX/0wT;->B5r()LX/0Uz;

    move-result-object v0

    iput-object v0, p0, LX/08d;->A02:LX/0Uz;

    invoke-interface {p2}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    iput-object v0, p0, LX/08d;->A01:LX/0Of;

    iput-object p1, p0, LX/08d;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A01(LX/0Ug;)V
    .locals 2

    iget-object v1, p0, LX/08d;->A02:LX/0Uz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08d;->A01:LX/0Of;

    invoke-static {v0, p1, v1}, LX/0Sc;->A00(LX/0Of;LX/0Ug;LX/0Uz;)V

    :cond_0
    return-void
.end method

.method public abstract A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
.end method

.method public final A03(Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 5

    iget-object v4, p0, LX/08d;->A02:LX/0Uz;

    iget-object v3, p0, LX/08d;->A01:LX/0Of;

    iget-object v1, p0, LX/08d;->A00:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, LX/0Uz;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0It;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0YE;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/0YE;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/0Of;LX/0Uz;)V

    invoke-static {v3, v4}, LX/0Sc;->A01(LX/0Of;LX/0Uz;)V

    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0YE;

    invoke-virtual {p0, v0, p1, p2}, LX/08d;->A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;

    move-result-object v1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v2, v0}, LX/0Ug;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public final AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/08d;->A01:LX/0Of;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/08d;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 2

    sget-object v0, LX/0fB;->A01:LX/0rz;

    invoke-virtual {p1, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/08d;->A02:LX/0Uz;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, LX/08d;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0XV;->A00(LX/0NR;)LX/0YE;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, LX/08d;->A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
