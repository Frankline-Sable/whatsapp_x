.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public A00:Z

.field public final A01:LX/0YE;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YE;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0YE;

    return-void
.end method


# virtual methods
.method public A00(LX/0Of;LX/0Uz;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    invoke-virtual {p1, p0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0YE;

    iget-object v0, v0, LX/0YE;->A00:LX/0tb;

    invoke-virtual {p2, v0, v1}, LX/0Uz;->A04(LX/0tb;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Already attached to lifecycleOwner"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 1

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    invoke-interface {p2}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    :cond_0
    return-void
.end method
