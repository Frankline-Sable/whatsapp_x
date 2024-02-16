.class public LX/0Nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0GY;

.field public A01:LX/0wQ;


# direct methods
.method public constructor <init>(LX/0GY;LX/0ry;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p2, LX/0wQ;

    instance-of v0, p2, LX/0wR;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0wR;

    check-cast p2, LX/0wQ;

    new-instance v1, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    invoke-direct {v1, v0, p2}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0wR;LX/0wQ;)V

    :goto_0
    iput-object v1, p0, LX/0Nb;->A01:LX/0wQ;

    iput-object p1, p0, LX/0Nb;->A00:LX/0GY;

    return-void

    :cond_0
    check-cast p2, LX/0wQ;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    check-cast p2, LX/0wR;

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    invoke-direct {v1, p2, v0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0wR;LX/0wQ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0WC;->A00(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0WC;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p2, v0}, LX/0WC;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    new-instance v1, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/0rx;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p2, v0}, LX/0WC;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {p2, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/0rx;)V

    :goto_2
    move-object v1, p2

    goto :goto_0

    :cond_5
    new-instance v1, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v1, p2}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/0Gd;LX/0tN;)V
    .locals 3

    invoke-virtual {p1}, LX/0Gd;->A01()LX/0GY;

    move-result-object v2

    iget-object v1, p0, LX/0Nb;->A00:LX/0GY;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/0Nb;->A00:LX/0GY;

    iget-object v0, p0, LX/0Nb;->A01:LX/0wQ;

    invoke-interface {v0, p1, p2}, LX/0wQ;->BUo(LX/0Gd;LX/0tN;)V

    iput-object v2, p0, LX/0Nb;->A00:LX/0GY;

    return-void
.end method
