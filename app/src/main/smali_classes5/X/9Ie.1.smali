.class public final synthetic LX/9Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ge;


# direct methods
.method public synthetic constructor <init>(LX/8ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ie;->A00:LX/8ge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/9Ie;->A00:LX/8ge;

    iget-object v1, v7, LX/8ge;->A0H:LX/3HD;

    invoke-virtual {v1}, LX/3HD;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/3HD;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Or;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/3HD;->A0C()Ljava/util/List;

    move-result-object v4

    iget-object v3, v7, LX/8ge;->A0F:LX/391;

    new-array v2, v6, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, LX/8ge;->A09:LX/3bD;

    new-instance v0, LX/9LP;

    invoke-direct {v0, v5, v7, v4, v2}, LX/9LP;-><init>(LX/1Or;LX/8ge;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
