.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sh;
.implements LX/0wQ;


# instance fields
.field public A00:LX/0sh;

.field public final A01:LX/0NW;

.field public final A02:LX/0Of;

.field public final synthetic A03:LX/0UZ;


# direct methods
.method public constructor <init>(LX/0NW;LX/0UZ;LX/0Of;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0UZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0Of;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0NW;

    invoke-virtual {p3, p0}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 4

    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0UZ;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0NW;

    iget-object v0, v3, LX/0UZ;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0bh;

    invoke-direct {v1, v2, v3}, LX/0bh;-><init>(LX/0NW;LX/0UZ;)V

    iget-object v0, v2, LX/0NW;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sh;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gd;->ON_STOP:LX/0Gd;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sh;->cancel()V

    return-void

    :cond_2
    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0Of;

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0NW;

    iget-object v0, v0, LX/0NW;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sh;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sh;

    :cond_0
    return-void
.end method
