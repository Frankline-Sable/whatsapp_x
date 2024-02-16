.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/09M;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/09M;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A01:LX/09M;

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A00:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 2

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A00:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p2}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    :cond_0
    return-void
.end method
