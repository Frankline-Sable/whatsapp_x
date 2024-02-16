.class public final Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;
.super Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;-><init>()V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A00:Z

    return-void
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_error_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A6F()Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;
    .locals 9

    iget-object v8, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "fds_observer_id"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "flow_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    invoke-direct {v3}, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcf7

    invoke-virtual {v8, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fcs_show_divider_under_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/7Oi;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/8dt;

    invoke-direct {v1, p0, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xh;

    invoke-virtual {v2, v1, v0, v2}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/8dt;

    invoke-direct {v1, p0, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fn;

    invoke-virtual {v2, v1, v0, v2}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/5ZY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5ZY;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    instance-of v0, v2, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_error_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A02:LX/4MB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4MB;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1Z()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
