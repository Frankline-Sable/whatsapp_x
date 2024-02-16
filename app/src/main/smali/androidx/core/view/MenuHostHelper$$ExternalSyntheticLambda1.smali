.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/0Ns;

.field public final synthetic A01:LX/0rj;

.field public final synthetic A02:LX/0GY;


# direct methods
.method public synthetic constructor <init>(LX/0Ns;LX/0rj;LX/0GY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A00:LX/0Ns;

    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A02:LX/0GY;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A01:LX/0rj;

    return-void
.end method


# virtual methods
.method public final BUo(LX/0Gd;LX/0tN;)V
    .locals 5

    iget-object v4, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A00:LX/0Ns;

    iget-object v3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A02:LX/0GY;

    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A01:LX/0rj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/0Ns;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v4, LX/0Ns;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    if-ne p1, v0, :cond_2

    iget-object v0, v4, LX/0Ns;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0Ns;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/001;->A1K(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0Gd;->A00(LX/0GY;)LX/0Gd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, v4, LX/0Ns;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Gd;->ON_RESUME:LX/0Gd;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Gd;->ON_CREATE:LX/0Gd;

    goto :goto_0
.end method
