.class public final LX/0g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0th;


# instance fields
.field public final synthetic A00:LX/0g7;


# direct methods
.method public constructor <init>(LX/0g7;)V
    .locals 0

    iput-object p1, p0, LX/0g2;->A00:LX/0g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BY4(Landroid/app/Activity;LX/0Pg;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0g2;->A00:LX/0g7;

    iget-object v0, v0, LX/0g7;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MY;

    iget-object v0, v2, LX/0MY;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v2, LX/0MY;->A00:LX/0Pg;

    iget-object v1, v2, LX/0MY;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0lu;

    invoke-direct {v0, v2, p2}, LX/0lu;-><init>(LX/0MY;LX/0Pg;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
