.class public LX/8tO;
.super LX/8js;
.source ""


# instance fields
.field public final A00:LX/2it;


# direct methods
.method public constructor <init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/2it;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8js;-><init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object p3, p0, LX/8tO;->A00:LX/2it;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v2}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const-string v0, "fds_on_back"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fds_on_back_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fds_button_style"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/8tO;->A00:LX/2it;

    iget-object v3, p0, LX/8js;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/9G0;

    invoke-direct {v4, v2}, LX/9G0;-><init>(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-virtual/range {v1 .. v7}, LX/2it;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/457;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A02(LX/8TZ;)V
    .locals 2

    invoke-interface {p1}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v0

    invoke-static {v0}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "bk_navigation_bar_title"

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/8js;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
