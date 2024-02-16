.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/0Ns;

.field public final synthetic A01:LX/0rj;


# direct methods
.method public synthetic constructor <init>(LX/0Ns;LX/0rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A00:LX/0Ns;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A01:LX/0rj;

    return-void
.end method


# virtual methods
.method public final BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A00:LX/0Ns;

    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A01:LX/0rj;

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0Ns;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Ns;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/001;->A1K(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v2, LX/0Ns;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
