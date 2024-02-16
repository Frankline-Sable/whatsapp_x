.class public LX/1Fj;
.super LX/4EJ;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(LX/35r;LX/2tS;LX/35t;Lcom/gbwhatsapp/registration/RegisterName;)V
    .locals 7

    move-object v1, p0

    move-object v2, p4

    iput-object p4, p0, LX/1Fj;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    const v6, 0x7f0e04b2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/4EJ;-><init>(Landroid/app/Activity;LX/35r;LX/2tS;LX/35t;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/1Fj;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/updatestate/state "

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v3, p0

    iput v2, v3, LX/1Fj;->A00:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_0

    iget-object v1, v3, LX/1Fj;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v1, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1L:LX/34f;

    invoke-virtual {v0}, LX/34f;->A02()V

    const v0, 0x7f0b0cb7

    invoke-static {v3, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1305

    invoke-static {v3, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0b0cb7

    invoke-static {v3, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1305

    invoke-static {v3, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/1Fj;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    invoke-static {v6}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registername.initializer_start_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "RegisterName/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0u:LX/2sD;

    invoke-virtual {v0}, LX/2sD;->A02()V

    iget-object v1, v6, LX/4fS;->A09:LX/35z;

    const-string/jumbo v0, "washaredpreferences/clearPreChatdAbHash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_pre_chatd_ab_hash"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v6}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "check_new_reg_from_referral"

    invoke-static {v1, v0, v7}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/4fS;->A09:LX/35z;

    iget-object v0, v3, LX/4EJ;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v0, "registration_success_time_ms"

    invoke-static {v4, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-static {v6}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_payment_account_recovery"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sput-object v2, Lcom/gbwhatsapp/registration/RegisterName;->A1k:LX/3fn;

    invoke-static {v6, v5}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-static {v6}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "eula_accepted_time"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_8

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    iput-object v1, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v6, LX/4fS;->A09:LX/35z;

    move-object/from16 v19, v0

    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v15, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    iget-object v11, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Ljava/lang/Integer;

    iget-object v10, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1Y:Ljava/lang/Integer;

    iget-object v14, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    iget-boolean v13, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1b:Z

    iget-boolean v12, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1d:Z

    new-instance v8, LX/1W8;

    invoke-direct {v8}, LX/1W8;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v19

    iget-object v0, v0, LX/35z;->A01:LX/8VC;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1W8;->A09:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "message_store_verified_time"

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1W8;->A0A:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_attempt_skip_with_no_vertical"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1W8;->A01:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_retry_fetching_biz_profile"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1W8;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/1W8;->A08:Ljava/lang/Integer;

    iput-object v15, v8, LX/1W8;->A05:Ljava/lang/Integer;

    new-instance v2, LX/0Uf;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, LX/0Uf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0Uf;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1W8;->A00:Ljava/lang/Boolean;

    if-nez v11, :cond_3

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "reg_backup_status_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    :goto_0
    iput-object v11, v8, LX/1W8;->A06:Ljava/lang/Integer;

    if-nez v13, :cond_4

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "reg_profile_pic_tapped_key"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1W8;->A03:Ljava/lang/Boolean;

    if-eqz v14, :cond_7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1W8;->A02:Ljava/lang/Boolean;

    if-eqz v12, :cond_7

    if-nez v10, :cond_6

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "reg_profile_pic_source_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_6
    :goto_1
    iput-object v10, v8, LX/1W8;->A07:Ljava/lang/Integer;

    :cond_7
    invoke-static/range {v19 .. v19}, LX/39P;->A0B(LX/35z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1W8;->A0B:Ljava/lang/String;

    iget-object v11, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1A:LX/5J7;

    iget-object v12, v6, Lcom/gbwhatsapp/registration/RegisterName;->A1V:LX/8VC;

    iget-object v1, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0w:LX/48z;

    iget-object v0, v6, LX/4fV;->A04:LX/49C;

    iget-object v13, v6, LX/4fQ;->A01:LX/2tx;

    iget-object v14, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0v:LX/43N;

    invoke-interface {v1, v8}, LX/48z;->BZF(LX/3dR;)V

    invoke-interface {v1}, LX/48z;->BDq()V

    const/4 v15, 0x6

    new-instance v10, LX/3ek;

    invoke-direct/range {v10 .. v15}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {v6}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_latam_tos_shown_during_reg"

    invoke-static {v0, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/1RP;

    invoke-direct {v1}, LX/1RP;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1RP;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0w:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    :cond_9
    invoke-static {v6}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "message_store_verified_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_retry_fetching_biz_profile"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_attempt_skip_with_no_vertical"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_country_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_min_storage_needed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sister_app_content_provider_is_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_migration_session_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_import_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_use_sms_retriever"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_backup_status_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_profile_pic_source_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_profile_pic_tapped_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_prefill_name"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "email_address"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_code_request_method"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_secure_verifier"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mbs_migration_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mbs_migration_countery_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mbs_migration_session_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4EJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040550

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p0}, LX/5dK;->A01(ILandroid/app/Dialog;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/1Fj;->A00(I)V

    iget-object v2, p0, LX/1Fj;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    const v0, 0x7f0b11cc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0M:LX/32a;

    invoke-virtual {v0, v3}, LX/32a;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1863

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1200bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "state"

    iget v0, p0, LX/1Fj;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
