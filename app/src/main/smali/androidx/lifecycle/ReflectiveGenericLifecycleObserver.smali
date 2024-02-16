.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0Tf;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    sget-object v2, LX/0WZ;->A02:LX/0WZ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/0WZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0WZ;->A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0Tf;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/0Tf;

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/0Tf;

    iget-object v2, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/0Tf;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v2, v0}, LX/0Tf;->A00(LX/0Gd;LX/0tN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v0, LX/0Gd;->ON_ANY:LX/0Gd;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v2, v0}, LX/0Tf;->A00(LX/0Gd;LX/0tN;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
