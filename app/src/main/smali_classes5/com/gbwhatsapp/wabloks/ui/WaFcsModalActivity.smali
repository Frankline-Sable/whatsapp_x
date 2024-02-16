.class public Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;
.super LX/8tC;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8tC;-><init>()V

    return-void
.end method


# virtual methods
.method public A4h()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/03u;->A4h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/8tE;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/8tE;->A00:LX/7Oi;

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/9QP;

    invoke-direct {v1, p0, v0}, LX/9QP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fo;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    :cond_0
    invoke-super {p0}, LX/4fS;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    :cond_0
    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
