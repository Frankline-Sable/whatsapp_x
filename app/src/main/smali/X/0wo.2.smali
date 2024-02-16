.class public LX/0wo;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0wo;->A01:I

    iput-object p1, p0, LX/0wo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0wo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p0}, LX/0BN;->A07(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(LX/0wo;)V
    .locals 6

    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v5, LX/0iZ;

    invoke-static {v5}, LX/0iZ;->A02(LX/0iZ;)LX/2pP;

    move-result-object v0

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v4

    const-string v3, "action_perform_backup_over_cellular"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v5}, LX/0iZ;->A0F()V

    return-void
.end method

.method public static A02(LX/0wo;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0iZ;

    invoke-static {v1}, LX/0iZ;->A01(LX/0iZ;)LX/0ia;

    move-result-object v0

    invoke-virtual {v0}, LX/0ia;->A0B()V

    invoke-static {v1}, LX/0iZ;->A02(LX/0iZ;)LX/2pP;

    move-result-object v0

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, LX/0iZ;->A0F()V

    return-void
.end method

.method public static A03(LX/0wo;)V
    .locals 5

    const-string v0, "gdrive-notification-manager/user-dismissed the notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v4, LX/0iZ;

    invoke-static {v4}, LX/0iZ;->A02(LX/0iZ;)LX/2pP;

    move-result-object v0

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    invoke-static {v4}, LX/0iZ;->A03(LX/0iZ;)LX/1pQ;

    move-result-object p0

    invoke-virtual {p0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YL;

    const-string v0, "com.gbwhatsapp.backup.google.google-backup-worker"

    invoke-virtual {v1, v0}, LX/0YL;->A04(Ljava/lang/String;)LX/4AB;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QV;

    iget-object v1, v3, LX/0QV;->A03:LX/0GZ;

    sget-object v0, LX/0GZ;->A05:LX/0GZ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YL;

    iget-object v0, v3, LX/0QV;->A05:Ljava/util/UUID;

    new-instance v1, LX/0BQ;

    invoke-direct {v1, v2, v0}, LX/0BQ;-><init>(LX/0YL;Ljava/util/UUID;)V

    iget-object v0, v2, LX/0YL;->A06:LX/0to;

    invoke-interface {v0, v1}, LX/0to;->AwD(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-notification-manager/couldn\'t cancel worker."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0iZ;->A0F()V

    return-void
.end method

.method public static A04(LX/0wo;)V
    .locals 6

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v5, LX/0iZ;

    invoke-static {v5}, LX/0iZ;->A02(LX/0iZ;)LX/2pP;

    move-result-object v0

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v4

    const-string v3, "action_perform_media_restore_over_cellular"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v5}, LX/0iZ;->A0F()V

    return-void
.end method

.method public static A05(LX/0wo;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0iZ;

    invoke-static {v1}, LX/0iZ;->A01(LX/0iZ;)LX/0ia;

    move-result-object v0

    invoke-virtual {v0}, LX/0ia;->A0D()V

    invoke-static {v1}, LX/0iZ;->A02(LX/0iZ;)LX/2pP;

    move-result-object v0

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, LX/0iZ;->A0F()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, LX/0wo;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/0wo;->A05(LX/0wo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0R0;

    invoke-virtual {v0}, LX/0R0;->A04()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual {v1}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0wo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->finish()V

    return-void

    :pswitch_4
    invoke-static {p2, p0}, LX/0wo;->A00(Landroid/content/Intent;LX/0wo;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0wo;->A01(LX/0wo;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0wo;->A02(LX/0wo;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0wo;->A03(LX/0wo;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0wo;->A04(LX/0wo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
