.class public Lcom/gbwhatsapp/youbasha/task/devMsg;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc5

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/task/devMsg;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/task/devMsg;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/devMsg;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-wide v0, -0x1675fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/gbwhatsapp/youbasha/task/devMsg;->a:I

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/devMsg;->e()V

    return-void
.end method

.method private static native e()V
.end method

.method private native f(Landroid/app/AlertDialog$Builder;)V
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/devMsg;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs native doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/devMsg;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected native onPostExecute(Ljava/lang/Void;)V
.end method
