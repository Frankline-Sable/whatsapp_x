.class public final synthetic LX/0m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0V5;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0V5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0m1;->A01:Ljava/util/List;

    iput-object p1, p0, LX/0m1;->A00:LX/0V5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0m1;->A01:Ljava/util/List;

    iget-object v4, p0, LX/0m1;->A00:LX/0V5;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sO;

    iget-object v1, v4, LX/0V5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gP;

    iput-object v1, v2, LX/0gP;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/0gP;->A00:LX/0sP;

    invoke-virtual {v2, v0, v1}, LX/0gP;->A01(LX/0sP;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
