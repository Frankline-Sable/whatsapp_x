.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/09M;

.field public final synthetic A01:LX/09k;


# direct methods
.method public constructor <init>(LX/09M;LX/09k;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/09M;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/09k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/09M;

    iget-object v0, v2, LX/09M;->A06:LX/0eU;

    invoke-virtual {v0}, LX/0eU;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/09k;

    iget-object v0, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0YR;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/09M;->A0O(LX/09k;)V

    :cond_0
    return-void
.end method
