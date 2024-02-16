.class Lcom/gbwhatsapp/yo/c3;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/gbwhatsapp/yo/v2;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/ProgressDialog;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/c3;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/c3;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/yo/c3;->a:Z

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/c3;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v3, "settings_backup_db_now_message"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapp/yo/x2;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/x2;-><init>(Lcom/gbwhatsapp/yo/c3;)V

    const/4 v3, -0x2

    invoke-virtual {v1, v3, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "U3BsaXR0ZWRfU3RhdHVz"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->getWAFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/c3;->e:Ljava/io/File;

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/yo/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/c3;->q()V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/yo/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/c3;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/yo/c3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/c3;->o(I)V

    return-void
.end method

.method public static synthetic g(Lcom/gbwhatsapp/yo/c3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/c3;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lcom/gbwhatsapp/yo/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/c3;->r()V

    return-void
.end method

.method public static synthetic i(Lcom/gbwhatsapp/yo/c3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/c3;->p(I)V

    return-void
.end method

.method private native j()V
.end method

.method private native k(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
.end method

.method private native l(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/c3;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/yo/c3;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/c3;->v()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapp/yo/c3;->a:Z

    return-void
.end method

.method private synthetic o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/c3;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method private synthetic p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/c3;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/c3;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/c3;->b:Landroid/app/Activity;

    const-string v1, "error_load_video"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/c3;->b:Landroid/app/Activity;

    const-string v1, "permission_storage_need_access"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private native s()V
.end method

.method private native t()V
.end method

.method private native u(Ljava/io/File;JZ)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native v()V
.end method


# virtual methods
.method public native a()V
.end method

.method public native b(ILjava/io/File;)V
.end method

.method public native c()V
.end method

.method public native declared-synchronized run()V
.end method
