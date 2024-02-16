.class public final LX/0XV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rz;

.field public static final A01:LX/0rz;

.field public static final A02:LX/0rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0y3;

    invoke-direct {v0, v1}, LX/0y3;-><init>(I)V

    sput-object v0, LX/0XV;->A01:LX/0rz;

    const/4 v1, 0x2

    new-instance v0, LX/0y3;

    invoke-direct {v0, v1}, LX/0y3;-><init>(I)V

    sput-object v0, LX/0XV;->A02:LX/0rz;

    const/4 v1, 0x0

    new-instance v0, LX/0y3;

    invoke-direct {v0, v1}, LX/0y3;-><init>(I)V

    sput-object v0, LX/0XV;->A00:LX/0rz;

    return-void
.end method

.method public static final A00(LX/0NR;)LX/0YE;
    .locals 5

    sget-object v0, LX/0XV;->A01:LX/0rz;

    invoke-virtual {p0, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wT;

    if-eqz v2, :cond_4

    sget-object v0, LX/0XV;->A02:LX/0rz;

    invoke-virtual {p0, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tQ;

    if-eqz v1, :cond_3

    sget-object v0, LX/0XV;->A00:LX/0rz;

    invoke-virtual {p0, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v0, LX/0fB;->A01:LX/0rz;

    invoke-virtual {p0, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, LX/0wT;->B5r()LX/0Uz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Uz;->A02()LX/0tb;

    move-result-object v2

    instance-of v0, v2, LX/0fb;

    if-eqz v0, :cond_1

    check-cast v2, LX/0fb;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0XV;->A01(LX/0tQ;)LX/08T;

    move-result-object v0

    iget-object v1, v0, LX/08T;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YE;

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/0fb;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/0It;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0YE;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0tQ;)LX/08T;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, LX/0Og;

    invoke-direct {v3}, LX/0Og;-><init>()V

    sget-object v1, LX/0qa;->A00:LX/0qa;

    const-class v2, LX/08T;

    invoke-static {v2}, LX/7Rj;->A00(Ljava/lang/Class;)LX/8cl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Og;->A01(LX/8cV;LX/8cl;)V

    invoke-virtual {v3}, LX/0Og;->A00()LX/0vs;

    move-result-object v0

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0, p0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, v2, v0}, LX/0Y5;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/08T;

    return-object v0
.end method

.method public static final A02(LX/0wT;)V
    .locals 4

    invoke-interface {p0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0GY;->A03:LX/0GY;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0GY;->A01:LX/0GY;

    if-eq v1, v0, :cond_0

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/0wT;->B5r()LX/0Uz;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0}, LX/0Uz;->A02()LX/0tb;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0wT;->B5r()LX/0Uz;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0tQ;

    new-instance v2, LX/0fb;

    invoke-direct {v2, v0, v1}, LX/0fb;-><init>(LX/0tQ;LX/0Uz;)V

    invoke-interface {p0}, LX/0wT;->B5r()LX/0Uz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0Uz;->A04(LX/0tb;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v0, v2}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(LX/0fb;)V

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    :cond_1
    return-void
.end method
