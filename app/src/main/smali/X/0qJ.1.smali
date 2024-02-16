.class public final LX/0qJ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $activityFilters:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/0qJ;->$activityFilters:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0qJ;->$activityFilters:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pf;

    sget-object v2, LX/0WT;->A00:LX/0WT;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v0, v0, LX/0Pf;->A00:Landroid/content/ComponentName;

    invoke-virtual {v2, v1, v0}, LX/0WT;->A01(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, LX/0qJ;->A00(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
