.class public Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/app/ProgressDialog;

.field c:Z

.field d:Z

.field e:I

.field f:Z

.field g:I

.field h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->e:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->c:Z

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->d:Z

    iput v0, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->g:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->a:Landroid/app/Activity;

    if-nez p2, :cond_0

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->d(Ljava/lang/String;)V

    return-void
.end method

.method private native b()V
.end method

.method private native c()V
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private native f(Ljava/lang/String;)V
.end method


# virtual methods
.method protected varargs native doInBackground([Ljava/io/File;)Ljava/lang/Integer;
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->doInBackground([Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method native e(I)V
.end method

.method public native getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected native onCancelled()V
.end method

.method protected native onPostExecute(Ljava/lang/Integer;)V
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected native onPreExecute()V
.end method

.method protected varargs native onProgressUpdate([Ljava/lang/Integer;)V
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public native setBackupParams(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public native setRestoreParams(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
