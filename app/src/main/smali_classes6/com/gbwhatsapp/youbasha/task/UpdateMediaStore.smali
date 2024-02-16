.class public Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;
.super Landroid/os/AsyncTask;


# annotations
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
.field private a:Landroid/app/ProgressDialog;

.field private b:I

.field private c:I

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:[Ljava/io/File;

.field private g:Landroid/content/ContentResolver;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->b:I

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->g:Landroid/content/ContentResolver;

    iput-boolean p5, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->h:Z

    new-instance p5, Landroid/app/ProgressDialog;

    invoke-direct {p5, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    iput p2, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->c:I

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/gbwhatsapp/yo/u5;

    invoke-direct {p2}, Lcom/gbwhatsapp/yo/u5;-><init>()V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->f:[Ljava/io/File;

    iput-boolean p6, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->d(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private native b(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation
.end method

.method private native c()V
.end method

.method private static synthetic d(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method private native e()V
.end method

.method private native f()V
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs native doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected native onPostExecute(Ljava/lang/Void;)V
.end method

.method protected native onPreExecute()V
.end method

.method protected varargs native onProgressUpdate([Ljava/lang/Integer;)V
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
