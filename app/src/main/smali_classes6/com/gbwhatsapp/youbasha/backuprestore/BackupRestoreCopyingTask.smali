.class public Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;
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
.field a:Landroid/content/Context;

.field b:Landroid/app/ProgressDialog;

.field c:Z

.field d:Z

.field e:I

.field f:Z

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/io/File;

.field j:Ljava/io/File;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1bc

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->e:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->c:Z

    iput-boolean p3, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->d:Z

    iput v0, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->g:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->f:Z

    if-eqz p2, :cond_0

    const-string p2, "Backup"

    goto :goto_0

    :cond_0
    const-string p2, "Restore"

    :goto_0
    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->h:Ljava/lang/String;

    if-nez p3, :cond_1

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "yo"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Title"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Msg"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->k:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->l:Ljava/lang/String;

    return-void
.end method

.method static native b(Ljava/io/File;)V
.end method

.method private native c()V
.end method

.method private static native d(Ljava/io/File;Ljava/io/File;)V
.end method

.method private static native e(Ljava/io/File;Ljava/io/File;)V
.end method

.method private native f()V
.end method

.method private native g(Ljava/io/File;Ljava/io/File;)V
.end method


# virtual methods
.method native a(Ljava/io/File;)V
.end method

.method public native copyDirectory(Ljava/io/File;Ljava/io/File;)V
.end method

.method protected varargs native doInBackground([Ljava/io/File;)Ljava/lang/Integer;
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->doInBackground([Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->onPostExecute(Ljava/lang/Integer;)V

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

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
