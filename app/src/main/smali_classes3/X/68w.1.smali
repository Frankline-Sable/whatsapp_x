.class public final LX/68w;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4pl;


# direct methods
.method public constructor <init>(LX/4pl;)V
    .locals 1

    iput-object p1, p0, LX/68w;->this$0:LX/4pl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2o2;

    iget-object v5, p0, LX/68w;->this$0:LX/4pl;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4pl;->A00:Landroid/view/Menu;

    if-nez v1, :cond_0

    const-string v0, "menu"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x3c

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    :cond_1
    iget-boolean v0, p1, LX/2o2;->A05:Z

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/4gM;->A01:LX/07w;

    invoke-static {v4}, LX/4E0;->A1T(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    iget v0, p1, LX/2o2;->A01:I

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    iget v0, p1, LX/2o2;->A00:I

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f122150

    const/16 v1, 0x11

    new-instance v0, LX/6N5;

    invoke-direct {v0, p1, v1, v5}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v2, 0x7f120a85

    const/4 v1, 0x2

    new-instance v0, LX/6N4;

    invoke-direct {v0, v1}, LX/6N4;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    iget v1, p1, LX/2o2;->A00:I

    iget-object v0, v5, LX/4gM;->A01:LX/07w;

    invoke-static {v0}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v0, LX/4fS;

    invoke-virtual {v0, v1}, LX/4fS;->Bh0(I)V

    goto :goto_0
.end method
