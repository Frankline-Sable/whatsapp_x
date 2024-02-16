.class public abstract LX/8tE;
.super LX/8tH;
.source ""

# interfaces
.implements LX/9N3;


# instance fields
.field public A00:LX/7Oi;

.field public A01:LX/5ZY;

.field public A02:LX/5th;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8tH;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8tE;->A05:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, LX/8tE;->A01:LX/5ZY;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    iput-object v2, p0, LX/8tE;->A00:LX/7Oi;

    const/4 v0, 0x6

    new-instance v1, LX/9QP;

    invoke-direct {v1, p0, v0}, LX/9QP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fg;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, LX/8tE;->A00:LX/7Oi;

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/9QP;

    invoke-direct {v1, p0, v0}, LX/9QP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fh;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/8tE;->A00:LX/7Oi;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    new-instance v1, LX/9QP;

    invoke-direct {v1, p0, v0}, LX/9QP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xk;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8tE;->A04:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onDestroy()V

    iget-object v0, p0, LX/8tE;->A00:LX/7Oi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/7Oi;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8tE;->A00:LX/7Oi;

    return-void
.end method
