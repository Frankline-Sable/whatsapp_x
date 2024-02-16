.class Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/app/ProgressDialog;

.field final synthetic g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "YUhSMGNITTZMeTloY0dzdFpHOTNibXh2WVdRdVkyOHZaVzF3WVdOcmN5OD0="

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_emoji.zip"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->e:Ljava/lang/String;

    new-instance p3, Landroid/app/ProgressDialog;

    invoke-direct {p3, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v1, "sticker_pack_downloading_with_name"

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/p2;

    invoke-direct {p2, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/p2;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;)V

    const/4 v0, -0x2

    invoke-virtual {p3, v0, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->p(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;)V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->r([Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->m(I)V

    return-void
.end method

.method private native h()V
.end method

.method private native j(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native k()V
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    const-string v1, "%1d/%2d Kb"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    div-int/lit16 p1, p1, 0x400

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic p(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->r(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic r([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->i([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs native i([Ljava/lang/Void;)Ljava/lang/Void;
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->s(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;->t([Ljava/lang/Integer;)V

    return-void
.end method

.method protected native s(Ljava/lang/Void;)V
.end method

.method protected varargs native t([Ljava/lang/Integer;)V
.end method
