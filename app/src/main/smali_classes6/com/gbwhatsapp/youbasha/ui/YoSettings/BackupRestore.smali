.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1de

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->p(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic h(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/ExecutorService;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->o(Ljava/util/concurrent/ExecutorService;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->s(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;Landroid/app/ProgressDialog;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->q(Landroid/app/ProgressDialog;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->restoreBackup(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic o(Ljava/util/concurrent/ExecutorService;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic p(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string p1, "done"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->t()V

    return-void
.end method

.method private synthetic q(Landroid/app/ProgressDialog;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->cleanWACryptDBs()V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->cleanFMWABackup()Z

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/u;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/u;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;Landroid/app/ProgressDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "google_drive_backup_size"

    invoke-static {v1, p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic s(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->getWACryptDBsSize()I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->getFMWABackupSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/q;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/q;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private native t()V
.end method

.method private native u()V
.end method


# virtual methods
.method public native MakeFullBackup(Landroid/view/View;)V
.end method

.method public native MakeMediaBackup(Landroid/view/View;)V
.end method

.method public native MakeWAChatsBackup(Landroid/view/View;)V
.end method

.method public native RestoreFullBackup(Landroid/view/View;)V
.end method

.method public native RestoreMediaBackup(Landroid/view/View;)V
.end method

.method public native cleanAllBackups(Landroid/view/View;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onResume()V
.end method
