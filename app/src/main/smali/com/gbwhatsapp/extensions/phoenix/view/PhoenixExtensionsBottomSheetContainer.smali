.class public final Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;
.super Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/3Fb;

.field public A02:LX/4MB;

.field public A03:LX/1QX;

.field public A04:LX/3Q3;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;-><init>()V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66B;

    invoke-direct {v0, p0}, LX/66B;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A08:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A02:LX/4MB;

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0p(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A03:LX/1QX;

    if-eqz v1, :cond_3

    const/16 v0, 0x815

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A03:LX/1QX;

    if-eqz v1, :cond_2

    const/16 v0, 0x1129

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A03:LX/1QX;

    if-eqz v1, :cond_1

    const/16 v0, 0xbf7

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extensions_help"

    invoke-static {v1, v0, v2}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A06:Z

    return-void

    :cond_1
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/4Mt;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A02:LX/4MB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/4MB;->setupFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/8dv;

    invoke-direct {v0, p0, v1}, LX/8dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A06:Z

    const v1, 0x7f12272f

    if-eqz v0, :cond_0

    const v1, 0x7f122873

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v3, v0, v1}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A07:Z

    :cond_1
    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "whatsapp://help/extensions_help"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A01:LX/3Fb;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A04:LX/3Q3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1C(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4E1;->A1K(LX/0f4;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:LX/5ZY;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/5ZY;->A02:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
