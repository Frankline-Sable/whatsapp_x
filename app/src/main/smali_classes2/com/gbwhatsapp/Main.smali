.class public Lcom/gbwhatsapp/Main;
.super LX/1G1;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/2oi;

.field public A02:LX/1oU;

.field public A03:LX/30o;

.field public A04:LX/2jQ;

.field public A05:LX/3Gv;

.field public A06:LX/32a;

.field public A07:LX/309;

.field public A08:LX/2jV;

.field public A09:LX/0NV;

.field public A0A:LX/2m5;

.field public A0B:LX/3hX;

.field public A0C:LX/3Q9;

.field public A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0E:LX/32n;

.field public A0F:LX/8VC;

.field public A0G:LX/8VC;

.field public A0H:LX/8VC;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1G1;-><init>()V

    return-void
.end method


# virtual methods
.method public A6G()V
    .locals 16

    move-object/from16 v5, p0

    invoke-static {v5}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Main/messageStoreVerified/registration state is "

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v2, "; default to EULA"

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main/invalid/registration state="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :pswitch_1
    iget-object v1, v5, Lcom/gbwhatsapp/Main;->A0E:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/32n;->A09(IZ)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.EULA"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "show_registration_first_dlg"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-boolean v0, v5, Lcom/gbwhatsapp/Main;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_1
    const-string v0, "main/me App.me is null, can\'t proceed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "show_registration_first_dlg"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.EULA"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_3
    const-string v0, "main/no-me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tJ;

    const-string/jumbo v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_4
    const-string v0, "main/messageStoreVerified/registration-state-is-registration-flash-primary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_5
    iget-object v2, v5, Lcom/gbwhatsapp/Main;->A0E:LX/32n;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/Main;->A6K(I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    :pswitch_6
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_7
    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tJ;

    const-string/jumbo v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A01:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    invoke-static {v5, v0}, LX/5do;->A14(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v5}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_screen_before_verification"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_9
    const/4 v2, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    :pswitch_a
    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/Main;->A6K(I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_b
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A01:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "change_number"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A01:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v5, v0, v6}, LX/0yJ;->A0C(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_APP_RESTARTED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A01:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    invoke-static {v5, v0}, LX/5do;->A13(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A0H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main/reg wfac ban without bridge state="

    goto/16 :goto_0

    :pswitch_10
    const-wide/16 v7, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A01:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v15

    move-wide v11, v7

    move-wide v13, v7

    move-wide v9, v7

    invoke-static/range {v5 .. v15}, LX/5do;->A09(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    iget-object v0, v5, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v0, "main/me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tJ;

    const-string/jumbo v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v5, Lcom/gbwhatsapp/Main;->A0I:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v2, v5, Lcom/gbwhatsapp/Main;->A0E:LX/32n;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    const-string v0, "main/verified/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A0C:LX/3Q9;

    iget-boolean v0, v0, LX/3Q9;->A1G:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/Main;->A02:LX/1oU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const-string v0, "main/show dialog sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/Main;->A0I:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x68

    invoke-static {v5, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_7
    new-instance v2, LX/1oU;

    invoke-direct {v2, v5}, LX/1oU;-><init>(Lcom/gbwhatsapp/Main;)V

    iput-object v2, v5, Lcom/gbwhatsapp/Main;->A02:LX/1oU;

    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v0, "main/messageStoreVerified/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/Main;->A6L()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final A6K(I)Landroid/content/Intent;
    .locals 5

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A01:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v3}, LX/0yJ;->A0C(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_APP_RESTARTED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_1
    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public final A6L()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "shortcut_version"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main/recreate_shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v6, 0x7f1225f8

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/remove-shortcut cannot parse shortcut uri "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/23d;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v8, "request_type"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v4, "is_success"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v9, :cond_1

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x2e

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A08:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    iget-object v6, p0, Lcom/gbwhatsapp/Main;->A07:LX/309;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/309;->A01:I

    if-nez v0, :cond_6

    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/invalid source"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0I:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->a2(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_payment_account_recovery"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.CALLS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_2

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v5}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "AccountSwitchingLogger/cacheAccountSwitchingEventData/source:"

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/success action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, v6, LX/309;->A04:Z

    const-string v0, "inactive_account_num_pending_message_notifs"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/309;->A02:J

    const-string/jumbo v2, "switching_start_time_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v6, LX/309;->A03:J

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v6, LX/309;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numPendingMessageNotifs:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/309;->A02:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/failed action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/309;->A04:Z

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne v2, v0, :cond_8

    const/4 v1, 0x5

    :cond_8
    iput v1, v6, LX/309;->A00:I

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v6, LX/309;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const-string v5, "_end"

    const-string v3, "main_onCreate"

    const-string/jumbo v4, "onCreate"

    const-string v2, "Main"

    const-string v0, "Main/onCreate"

    invoke-static {v0}, LX/0SF;->A01(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/4fV;->A02:LX/2tQ;

    invoke-virtual {v0, v2}, LX/2tQ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fV;->A02:LX/2tQ;

    const-string v0, "_start"

    invoke-virtual {v1, v2, v4, v0}, LX/2tQ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fV;->A02:LX/2tQ;

    invoke-virtual {v0, v3}, LX/2tQ;->A08(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1Fp;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12272e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.corruptinstallation.CorruptInstallationActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/30o;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "main/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f15044f

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_4

    :cond_1
    iget-object v10, p0, Lcom/gbwhatsapp/Main;->A0A:LX/2m5;

    iget-object v1, v10, LX/2m5;->A02:LX/2pP;

    iget-object v0, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v6, v10, LX/2m5;->A00:Landroid/content/ComponentName;

    if-nez v6, :cond_2

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/companionmode/CompanionStateHolder$CompanionLogoutStateReceiver;

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v6, v10, LX/2m5;->A00:Landroid/content/ComponentName;

    :cond_2
    invoke-virtual {v9, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.CompanionPostLogoutActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lcom/gbwhatsapp/Main;->A06:LX/32a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "is_success"

    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v11, "request_type"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/shouldShowAccountSwitchingToast: "

    invoke-static {v0, v1, v6}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v12, v9, LX/32a;->A0A:LX/35z;

    invoke-static {v12}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_account_switching_toast"

    invoke-static {v1, v0, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v8, v0, :cond_5

    const-string/jumbo v0, "source"

    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v12}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "add_account_source"

    invoke-static {v1, v0, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v8, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v9, LX/32a;->A08:LX/2tS;

    invoke-static {v0}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v9, LX/32a;->A02:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/lastSwitchedTsMs="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v1, "number_of_accounts"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_NUMBER_OF_ACCOUNTS: "

    invoke-static {v0, v1, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v9, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0, v6}, LX/35z;->A13(I)V

    iget-object v1, v9, LX/32a;->A0E:LX/3Ie;

    add-int/lit8 v0, v6, 0x1

    iget-object v6, v1, LX/3Ie;->A0A:LX/43N;

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x3ba1

    invoke-interface {v6, v1, v0, v7}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    :cond_7
    const-string v1, "account_language"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_ACCOUNT_LANGUAGE: "

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/32a;->A0B:LX/2pb;

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-static {v1, v0, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/32a;->A0C:LX/35t;

    invoke-virtual {v0, v6}, LX/35t;->A0V(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v6

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-nez v1, :cond_9

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x6

    if-ne v6, v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :goto_3
    iget-object v8, p0, Lcom/gbwhatsapp/Main;->A06:LX/32a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init device id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v8, LX/32a;->A0A:LX/35z;

    invoke-static {v9}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v0, 0x0

    const-string/jumbo v1, "perf_device_id"

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v9}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v0, "phone_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "phone_id_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v8, LX/32a;->A0A:LX/35z;

    const-string/jumbo v10, "phoneid_timestamp2"

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v10}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v0, v10

    if-lez v6, :cond_b

    const-string v6, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init phone id"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v8, LX/32a;->A0J:LX/8VC;

    invoke-interface {v6}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Dl;

    new-instance v6, LX/2YX;

    invoke-direct {v6, v9, v0, v1}, LX/2YX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v6}, LX/3Dl;->Bf0(LX/2YX;)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "show_registration_first_dlg"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.EULA"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0B:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1Fp;->A00:LX/1kR;

    iget-object v1, v0, LX/1kR;->A07:LX/2tK;

    iget-object v0, v0, LX/1kR;->A06:LX/48J;

    invoke-virtual {v1, v0}, LX/2tK;->A08(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A09:LX/0NV;

    invoke-static {v0}, LX/0yL;->A0O(LX/0NV;)LX/389;

    move-result-object v0

    invoke-virtual {v0}, LX/389;->A0A()I

    move-result v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main/create/backupfilesfound "

    invoke-static {v0, v1, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v6, :cond_d

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v7}, LX/1Fp;->A6J(Z)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_e
    iput-boolean v8, p0, Lcom/gbwhatsapp/Main;->A0I:Z

    invoke-virtual {p0}, LX/1Fp;->A6G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    :goto_4
    iget-object v0, p0, LX/4fV;->A02:LX/2tQ;

    invoke-virtual {v0, v2, v4, v5}, LX/2tQ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fV;->A02:LX/2tQ;

    invoke-virtual {v0, v3}, LX/2tQ;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/0SF;->A00()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/4fV;->A02:LX/2tQ;

    invoke-virtual {v0, v2, v4, v5}, LX/2tQ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fV;->A02:LX/2tQ;

    invoke-virtual {v0, v3}, LX/2tQ;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/0SF;->A00()V

    throw v1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const v0, 0x7f15044f

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/1Fp;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main/dialog/upgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fV;->A02:LX/2tQ;

    const-string/jumbo v0, "upgrade"

    invoke-virtual {v1, v0}, LX/2tQ;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1221fe

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1221fd

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f1225b0

    invoke-static {v2, p0, v1, v0}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12112c

    const/4 v0, 0x1

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/4fQ;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0}, LX/4fQ;->onStart()V

    iput-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0I:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07w;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0I:Z

    return-void
.end method
