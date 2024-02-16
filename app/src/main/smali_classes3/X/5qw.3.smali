.class public LX/5qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47m;


# instance fields
.field public final synthetic A00:LX/5Yw;


# direct methods
.method public constructor <init>(LX/5Yw;)V
    .locals 0

    iput-object p1, p0, LX/5qw;->A00:LX/5Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWY()V
    .locals 2

    iget-object v1, p0, LX/5qw;->A00:LX/5Yw;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/5Yw;->A00(LX/5Yw;I)V

    return-void
.end method

.method public BXG(Ljava/util/Set;)V
    .locals 5

    iget-object v4, p0, LX/5qw;->A00:LX/5Yw;

    iget-object v0, v4, LX/5Yw;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x24

    new-instance v0, LX/3fw;

    invoke-direct {v0, v4, v1, v3}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, LX/5Yw;->A00(LX/5Yw;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LX/5qw;->A00:LX/5Yw;

    invoke-static {v0, p1}, LX/5Yw;->A00(LX/5Yw;I)V

    return-void
.end method
