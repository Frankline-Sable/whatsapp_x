.class public final LX/0Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Uz;

.field public final A02:LX/0wT;


# direct methods
.method public constructor <init>(LX/0wT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q4;->A02:LX/0wT;

    new-instance v0, LX/0Uz;

    invoke-direct {v0}, LX/0Uz;-><init>()V

    iput-object v0, p0, LX/0Q4;->A01:LX/0Uz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/0Q4;->A02:LX/0wT;

    invoke-interface {v4}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A03:LX/0GY;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Landroidx/savedstate/Recreator;

    invoke-direct {v0, v4}, Landroidx/savedstate/Recreator;-><init>(LX/0wT;)V

    invoke-virtual {v3, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v1, p0, LX/0Q4;->A01:LX/0Uz;

    iget-boolean v0, v1, LX/0Uz;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;-><init>(LX/0Uz;)V

    invoke-virtual {v3, v0}, LX/0Of;->A00(LX/0ry;)V

    iput-boolean v2, v1, LX/0Uz;->A02:Z

    iput-boolean v2, p0, LX/0Q4;->A00:Z

    return-void

    :cond_0
    const-string v0, "SavedStateRegistry was already attached."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LX/0Q4;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Q4;->A00()V

    :cond_0
    iget-object v0, p0, LX/0Q4;->A02:LX/0wT;

    invoke-interface {v0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/08F;

    iget-object v1, v2, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0Q4;->A01:LX/0Uz;

    iget-boolean v0, v2, LX/0Uz;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/0Uz;->A04:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Uz;->A00:Landroid/os/Bundle;

    iput-boolean v1, v2, LX/0Uz;->A04:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "SavedStateRegistry was already restored."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performRestore cannot be called when owner is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/08F;->A02:LX/0GY;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Q4;->A01:LX/0Uz;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v1, LX/0Uz;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v1, LX/0Uz;->A05:LX/0jH;

    new-instance v2, LX/0oO;

    invoke-direct {v2, v0}, LX/0oO;-><init>(LX/0jH;)V

    iget-object v1, v0, LX/0jH;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, LX/0oO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0oO;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tb;

    invoke-interface {v0}, LX/0tb;->Bcp()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
