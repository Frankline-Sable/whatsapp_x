.class Lcom/gbwhatsapp/yo/s3;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field private c:Z

.field private final d:Landroid/app/Activity;

.field private final e:Ljava/io/File;

.field private final f:Landroid/app/ProgressDialog;

.field g:F

.field h:F

.field i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15e

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "decodedOpusVoice.wav"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/s3;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "modifiedVoice.wav"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/s3;->b:Ljava/io/File;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/s3;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/s3;->e:Ljava/io/File;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/gbwhatsapp/yo/s3;->c:Z

    const-string v0, "voicenotechanger_tempo"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getFloatPriv(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/yo/s3;->g:F

    const-string v0, "voicenotechanger_pitch"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getFloatPriv(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/yo/s3;->h:F

    const-string v0, "voicenotechanger_speed"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getFloatPriv(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/yo/s3;->i:F

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/s3;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string p2, "settings_backup_db_now_message"

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/gbwhatsapp/yo/r3;

    invoke-direct {p2, p0}, Lcom/gbwhatsapp/yo/r3;-><init>(Lcom/gbwhatsapp/yo/s3;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/s3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/s3;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/s3;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/s3;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/yo/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/s3;->n()V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/yo/s3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/s3;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/yo/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/s3;->m()V

    return-void
.end method

.method private native h()V
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/s3;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/yo/s3;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/s3;->q()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapp/yo/s3;->c:Z

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/s3;->d:Landroid/app/Activity;

    const-string v1, "processing"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/s3;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/s3;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/s3;->d:Landroid/app/Activity;

    const-string v1, "error_load_audio"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/s3;->d:Landroid/app/Activity;

    const-string v1, "permission_storage_need_access"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private native p()V
.end method

.method private native q()V
.end method


# virtual methods
.method native g()V
.end method

.method public native declared-synchronized o()V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation
.end method
