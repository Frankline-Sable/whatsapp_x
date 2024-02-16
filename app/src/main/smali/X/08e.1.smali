.class public final LX/08e;
.super LX/0NH;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0Of;

.field public A03:LX/0Uz;

.field public final A04:LX/0vs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0NH;-><init>()V

    new-instance v0, LX/08c;

    invoke-direct {v0}, LX/08c;-><init>()V

    iput-object v0, p0, LX/08e;->A04:LX/0vs;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0wT;)V
    .locals 1

    invoke-direct {p0}, LX/0NH;-><init>()V

    invoke-interface {p3}, LX/0wT;->B5r()LX/0Uz;

    move-result-object v0

    iput-object v0, p0, LX/08e;->A03:LX/0Uz;

    invoke-interface {p3}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    iput-object v0, p0, LX/08e;->A02:LX/0Of;

    iput-object p2, p0, LX/08e;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/08e;->A00:Landroid/app/Application;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/08e;->A00(Landroid/app/Application;)LX/08c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/08e;->A04:LX/0vs;

    return-void

    :cond_0
    new-instance v0, LX/08c;

    invoke-direct {v0}, LX/08c;-><init>()V

    goto :goto_0
.end method

.method public static final A00(Landroid/app/Application;)LX/08c;
    .locals 1

    sget-object v0, LX/08c;->A01:LX/08c;

    if-nez v0, :cond_0

    new-instance v0, LX/08c;

    invoke-direct {v0, p0}, LX/08c;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/08c;->A01:LX/08c;

    :cond_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Ug;)V
    .locals 2

    iget-object v1, p0, LX/08e;->A02:LX/0Of;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08e;->A03:LX/0Uz;

    invoke-static {v1, p1, v0}, LX/0Sc;->A00(LX/0Of;LX/0Ug;LX/0Uz;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, LX/08e;->A02:LX/0Of;

    if-eqz v7, :cond_4

    const-class v0, LX/08S;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/08e;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, LX/0WD;->A00:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, LX/0WD;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/08e;->A00:Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08e;->A04:LX/0vs;

    invoke-interface {v0, p1}, LX/0vs;->AtD(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0WD;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Iw;->A00()LX/0fB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0fB;->AtD(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/08e;->A03:LX/0Uz;

    iget-object v1, p0, LX/08e;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, LX/0Uz;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0It;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0YE;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/0YE;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/0Of;LX/0Uz;)V

    invoke-static {v7, v3}, LX/0Sc;->A01(LX/0Of;LX/0Uz;)V

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/08e;->A00:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    aput-object v0, v1, v8

    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0YE;

    aput-object v0, v1, v6

    :goto_1
    invoke-static {p1, v4, v1}, LX/0WD;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0Ug;

    move-result-object v1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v2, v0}, LX/0Ug;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0YE;

    aput-object v0, v1, v8

    goto :goto_1

    :cond_4
    const-string v0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/08e;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/0fB;->A01:LX/0rz;

    invoke-virtual {p1, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/0XV;->A01:LX/0rz;

    invoke-virtual {p1, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0XV;->A02:LX/0rz;

    invoke-virtual {p1, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/08c;->A02:LX/0rz;

    invoke-virtual {p1, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, LX/08S;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/0WD;->A00:Ljava/util/List;

    :goto_0
    invoke-static {p2, v0}, LX/0WD;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/08e;->A04:LX/0vs;

    invoke-interface {v0, p1, p2}, LX/0vs;->AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0WD;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v4

    invoke-static {p1}, LX/0XV;->A00(LX/0NR;)LX/0YE;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p2, v2, v1}, LX/0WD;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, LX/0XV;->A00(LX/0NR;)LX/0YE;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2, v2, v1}, LX/0WD;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/08e;->A02:LX/0Of;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, LX/08e;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
