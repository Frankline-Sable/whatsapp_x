.class public Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public A02:LX/08R;

.field public A03:LX/08R;

.field public A04:LX/08R;

.field public final A05:LX/1eW;

.field public final A06:LX/2Yw;

.field public final A07:LX/2pP;

.field public final A08:LX/35o;

.field public final A09:LX/387;

.field public final A0A:LX/490;

.field public final A0B:LX/1dU;

.field public final A0C:LX/32n;

.field public final A0D:LX/2tJ;

.field public final A0E:LX/2Zx;

.field public final A0F:LX/2px;


# direct methods
.method public constructor <init>(LX/1eW;LX/2Yw;LX/2pP;LX/35o;LX/387;LX/1dU;LX/32n;LX/2tJ;LX/2Zx;LX/2px;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A02:LX/08R;

    const/4 v1, 0x1

    new-instance v0, LX/4Ct;

    invoke-direct {v0, p0, v1}, LX/4Ct;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0A:LX/490;

    iput-object p3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07:LX/2pP;

    iput-object p8, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    iput-object p10, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F:LX/2px;

    iput-object p2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A06:LX/2Yw;

    iput-object p4, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A08:LX/35o;

    iput-object p7, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0C:LX/32n;

    iput-object p6, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0B:LX/1dU;

    iput-object p9, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0E:LX/2Zx;

    iput-object p1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05:LX/1eW;

    iput-object p5, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A09:LX/387;

    invoke-virtual {p6, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p5}, LX/387;->A06()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GoogleMigrateImporterViewModel/onCreate/REQUEST_FOR_PERMISSION state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterViewModel/onCreate/already has state. Current screen = "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D(I)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/08R;

    invoke-virtual {p5}, LX/387;->A05()I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0C()V

    return-void

    :cond_3
    const/16 v0, 0x12

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0B()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0B:LX/1dU;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0A:LX/490;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0C:LX/32n;

    invoke-virtual {v0}, LX/32n;->A01()Landroid/content/Intent;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D(I)V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A09:LX/387;

    invoke-virtual {v0}, LX/387;->A0C()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F:LX/2px;

    const-string v0, "GoogleMigrateService/stopImport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v1, v2, v0}, LX/2px;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public A0C()V
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    const-string v4, "google_migrate_import_started"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0E:LX/2Zx;

    invoke-virtual {v2}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/2tJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F:LX/2px;

    const-string v0, "GoogleMigrateService/startImport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v2, v3, v1, v0}, LX/2px;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void
.end method

.method public A0D(I)V
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/setCurrentScreen: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "google_migrate_recoverable_error"

    const-string/jumbo v4, "unknown"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/post"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "google_migrate_permission"

    goto :goto_1

    :pswitch_2
    const-string v0, "google_migrate_rejected_permission"

    goto :goto_1

    :pswitch_3
    const-string v0, "google_migrate_import_complete"

    goto :goto_1

    :pswitch_4
    const-string v0, "google_migrate_unrecoverable_error"

    const-string v5, "generic_unrecoverable"

    goto :goto_1

    :pswitch_5
    const-string v0, "google_migrate_cancel_import_dialog"

    goto :goto_1

    :pswitch_6
    const-string v5, "jabber_id_not_found"

    goto :goto_1

    :pswitch_7
    const-string v5, "generic_recoverable"

    goto :goto_1

    :pswitch_8
    const-string v5, "encryption_key_mismatch"

    goto :goto_1

    :pswitch_9
    const-string v5, "encryption_key_not_found"

    goto :goto_1

    :pswitch_a
    const-string v5, "encryption_timed_out"

    goto :goto_1

    :pswitch_b
    const-string v5, "encryption_no_connection"

    :goto_1
    move-object v4, v0

    :pswitch_c
    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0E:LX/2Zx;

    invoke-virtual {v3}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/2tJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public A0E(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    const-string v1, "google_migrate_import_complete"

    const-string v0, "google_migrate_import_complete_next"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A00:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A09:LX/387;

    invoke-virtual {v0}, LX/387;->A0C()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F:LX/2px;

    const-string v0, "GoogleMigrateService/stopImport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v1, v2, v0}, LX/2px;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public A0F(Z)V
    .locals 5

    const-string v2, "google_migrate_confirm_continue_import"

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    if-eqz p1, :cond_3

    const-string v0, "google_migrate_recoverable_error"

    invoke-virtual {v1, v0, v2}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F:LX/2px;

    const-string v0, "GoogleMigrateService/prepareBeforeRetry()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "migration_error_code"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v2, v3, v1, v0}, LX/2px;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :pswitch_0
    const/16 v4, 0x68

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x65

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x67

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x66

    goto :goto_0

    :cond_1
    const/16 v4, 0x12d

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "google_migrate_cancel_import_dialog"

    invoke-virtual {v1, v0, v2}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A08:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A06:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
